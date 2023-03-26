#! /usr/bin/env python3
# -*- coding: utf-8 -*-

'''
###======================================================###
###                      OPENHORNET                      ###
###                https://openhornet.com/               ###
###            PCB Bill of Materials Compiler            ###
###                                                      ###
### Version: 1.0.3                                       ###
### Created: 1/29/2023                                   ###
### Updated: 3/19/2023                                   ###
### Author:  Exprezzo                                    ###
### License: CC BY-NC-SA 4.0                             ###
### Discord: https://discord.gg/JBUYucgyjq               ###
###======================================================###

#------------------Description------------#
This script is for use with the OpenHornet repository to compile the PCB Bill of Materials into one Master File.
As of right now, it must remain within and be executed from the "/ECAD/docs/."  
The OUTPUT location for the Master BOM will be located in "ECAD/PCBs/"


'''
import os
import pandas as pd
import sqlite3


# Establish directory variables
script_path = os.path.dirname(os.path.abspath(__file__))
base_dir = os.path.dirname(script_path)
os.chdir(base_dir)

#-----------------------------------------------------------------------

# Create database to store all PCB Part Information - Created if/else statement to keep from crashing if xlsx isn't in the directory.
try:
    with open('docs/OH_PCB Database.xlsx', 'r') as f:
        print(f'OH_PCB Database.xlsx is present.  Database will be updated.')
        df_components = pd.read_excel('docs/OH_PCB Database.xlsx', sheet_name='Components')
        df_pcbqty = pd.read_excel('docs/OH_PCB Database.xlsx', sheet_name='PCBs Required', names=['PCB', 'Quantity'])
        conn = sqlite3.connect('docs/OH_PCB Database.db')
        df_components.to_sql('Component Database', conn, if_exists='replace')
        df_pcbqty.to_sql('Component Database', conn, if_exists='replace')
        conn.close()
except FileNotFoundError:
    print(f'OH_PCB Database.xlsx not found.  Database will NOT be updated')

# Create empty dataframes to hold the combined data from BOM.CSV
df_master_top = pd.DataFrame()
df_master_bottom = pd.DataFrame()
df_master_BOM = pd.DataFrame()

#------------------------------------------------------------------------

# Create a loop to Search for all BOM_TOP.csv and BOM_BOTTOM.csv files within the subdirectories ECAD directory
for dirpath, dirnames, filenames in os.walk(base_dir):                                           
    for file in filenames:
        if file.startswith('BOM_TOP') and file.endswith('.csv'):                                
            df_localdata_top = pd.read_csv(os.path.join(dirpath, file))                           # Read data from CSV to the dataframe
            df_localdata_top['PCB Name'] = file                                                   # Create and Add the file name as a column in the dataframe
            pcb_type = file.split('-')[1].split('.')[0]                                           # Read the required number of copies for this PCB type from the PCB Required Quantity sheet
           # if not df_pcbqty.empty and pcb_type in df_pcbqty['PCB'].values:
            #    copies = df_pcbqty.loc[df_pcbqty['PCB'] == pcb_type, 'Quantity'].iloc[0]
            #else:
            #    copies = 1
            #for i, row in df_localdata_top.iterrows():                                            # Iterate through the BOM and multiply the quantity of each component by the appropriate factor
            #   df_localdata_top.at[i, 'Quantity'] *= copies
            df_master_top = pd.concat([df_master_top, df_localdata_top], ignore_index=True)       # Append the local data df to the master_top dataframe
        if file.startswith('BOM_BOTTOM') and file.endswith('.csv'):                               # Same thing for BOM_BOTTOM.csv
            df_localdata_bottom = pd.read_csv(os.path.join(dirpath, file))
            df_localdata_bottom['PCB Name'] = file
            pcb_type = file.split('-')[1].split('.')[0]                                           
            if not df_pcbqty.empty and pcb_type in df_pcbqty['PCB'].values:
                copies = df_pcbqty.loc[df_pcbqty['PCB'] == pcb_type, 'Quantity'].iloc[0]
            else:
                copies = 1
            for i, row in df_localdata_bottom.iterrows():
                df_localdata_bottom.at[i, 'Quantity'] *= copies
            df_master_bottom = pd.concat([df_master_bottom, df_localdata_bottom], ignore_index=True)



# Clean up the dataframe by grouping the rows by part number before writing it to an excel file.  Removed excess and duplicate words. but...
# Combines the designators of alike "Part Numbers."  Seemed to be an easy and accurate way to count the quantity required for each component.
df_master_BOM = pd.concat([df_master_top, df_master_bottom])
df_master_BOM.drop(columns=['PCB Name'], axis=1, inplace=True)
df_master_BOM['Part Number'] = df_master_BOM['LCSC'].where(df_master_BOM['LCSC'].notna(), df_master_BOM['Footprint'])
df_master_BOM = df_master_BOM.groupby('Part Number').agg(Value=("Comment", "first"), Designator=("Designator", ",".join), Footprint=("Footprint", "first"))
df_master_BOM['Designator'] = df_master_BOM['Designator'].str.replace(",", ", ")
df_master_BOM['Quantity'] = df_master_BOM['Designator'].str.count(',') + 1
def count_commas(x):
    if isinstance(x, str):
        return x.count(',') + 1
    else:
        return 1
df_master_BOM['Quantity'] = df_master_BOM['Designator'].apply(count_commas)
df_master_BOM.reset_index(drop=False, inplace=True)


# CREATE THE MASTER BOM!  3 Sheets:  1x each for Top and Bottom, and then the consolidated MASTER FILE.
# Writes the file to /ECAD/PCBs folder.  Think about changing it later on.
excel_file = os.path.join(base_dir, 'PCBs/OpenHornet PCB Master BOM.xlsx')
with pd.ExcelWriter(excel_file) as writer:
    df_master_BOM.to_excel(writer, sheet_name='MASTER', index=True, na_rep='')
    df_master_top.to_excel(writer, sheet_name='Top Components', index=True, na_rep='')
    df_master_bottom.to_excel(writer, sheet_name='Bottom Components', index=True, na_rep='')
    df_pcbqty.to_excel(writer, sheet_name='PCBs Required', index=True, na_rep='')



#------------------------CHECKPOINT 1-----------------------------#

# Adding some more stuff to make it a little more appealing and readable.
# Query SQL Database and read the database and excel sheet into Dataframes.  *Remember that DataFrames and Database are two separate...events!!!*
conn = sqlite3.connect('docs/OH_PCB Database.db')
cursor = conn.cursor()
cursor.execute('SELECT * FROM Component Database')
data = cursor.fetchall()

df_sqldata = pd.DataFrame(data, columns=[i[0] for i in cursor.description])
df_master_BOM = pd.read_excel('PCBs/OpenHornet PCB Master BOM.xlsx')

# Key Helper in case I forget the the order of columns in the database.

#keys = list(map(lambda x: x[0], cursor.description))
#print(keys)

 #---------------------------------------------------------------------#

# Checking the value of each cell in the Excel Column "Part Number" against the same column in the database, and if there's a match, add the corresponding values
# from the database to the new columns in the Excel Sheet

def add_columns(row):
    for i, d in enumerate(data):
        if row['Part Number'] == d[1]:
            row['Assembly Type'] = d[7]
            row['Component Category'] = d[2]
            #row['Footprint'] = d[3]
            #row['Value'] = d[4]
            row['Manufacturer Product Number'] = d[5]
            row['Datasheet'] = d[6]
            return row
    return row
df_master_BOM = df_master_BOM.apply(add_columns, axis=1)

#-----------------------------------------------------------------------#

# CLEAN IT UP ONE LAST TIME BEFORE WE WRITE
# Reorganize the columns
df_master_BOM = df_master_BOM.reindex(columns=['Quantity', 'Part Number', 'Component Category', 'Footprint', 'Value', 'Designator', 'Manufacturer Product Number', 'Datasheet', 'Assembly Type'])
df_master_BOM.drop(columns=['Designator'], axis=1, inplace=True)
with pd.ExcelWriter(excel_file) as writer:
    df_master_BOM.to_excel(writer, sheet_name='MASTER', index=True, na_rep='')
    df_master_top.to_excel(writer, sheet_name='Top Components', index=True, na_rep='')
    df_master_bottom.to_excel(writer, sheet_name='Bottom Components', index=True, na_rep='')
    df_pcbqty.to_excel(writer, sheet_name='PCBs Required', index=True, na_rep='')

#-----------------------------------------------------------------------#

# Read the database to see how many of each PCB are required, then multiple the components by the number of PCBs needed.  For excample: 22x ABSIS_ALE are required, but the master BOM
# only accounts for 1x ABSIS_ALE in terms of components.  So all of the components that are needed to make 1x ABSIS_ALE need to be multipled by the total number of PCBs required.


#Here's a brief overview of my situation: 

#I'm trying to create a master Bill of Materials that consolidates the Bill of Materials for the top layer and bottom layer of any given PCB.  For example, I have a PCB called "ABSIS_ALE" which has two BOMs; one for the top layer and one for the bottom layer.  Both of those BOMs contain enough components to manufacture one ABSIS_ALE PCB.  

#Now, I have approximately 40 different PCBs that are located within different folders throughout a file structure.  There are a few different PCBs that I need multiple copies of.  For example, I need 22 "ABSIS_ALE" PCBs to completely my project.  I have an excel spreadsheet that shows the quantity of each PCB required.  But I'm trying to consolidate all of the components based on each individual BOM into one master BOM and ensure that the total number of components needed is properly reflected based on the total amount of PCBs required.

#My PCBs are located in multiple folders inside of "ECAD/PCBs" so I would need to search through multiple structures to find all of the BOMs.  Additionally, the Top BOMs are named "BOM_TOP-[name of pcb].csv" beginning with "BOM_TOP-" followed by the name of the PCB and ending with .csv.  The bottom BOMs for each PCB are named the same with except they start with "BOM_BOTTOM-"