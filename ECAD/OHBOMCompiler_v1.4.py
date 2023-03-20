#! /usr/bin/env python3
# -*- coding: utf-8 -*-

import os
import pandas as pd
#import sqlite3

#Establish directory variables, dataframes, and paths.
dir_base = 'ECAD'
dir_script = 'ECAD/docs'
dir_pcb = 'ECAD/PCBs'
dir_bom = 'JLCPCB/production_files'   #Consider changing.  Need to revist loop from version 1 to see if this variable is even neded

df_MasterBOM = pd.DataFrame()
df_MasterTop = pd.DataFrame()
df_MasterBottom = pd.DataFrame()

#Parse excel spreadsheet that shows quantity of each type of PCB
df_PCBQuantity = pd.read_excel('ECAD/docs/OH PCB Database.xlsx', sheet_name='PCBs Required', index_col='PCB')

#Create a loop to search for all BOM_TOP and BOM_BOTTOM.csv files
for dirpath, dirnames, filenames in os.walk(dir_base):
    for file in filenames:
        if file.startswith('BOM_TOP') and file.endswith('.csv'):
            df_localTop = pd.read_csv(os.path.join(dirpath, file))
            df_localTop['PCB Name'] = file.split('-')[1].split('.')[0]
            df_MasterTop = pd.concat([df_MasterTop, df_localTop], ignore_index=True)
        if file.startswith('BOM_BOTTOM') and file.endswith('.csv'):
            df_localBottom = pd.read_csv(os.path.join(dirpath, file))
            df_localBottom['PCB Name'] = file.split('-')[1].split('.')[0]
            df_MasterBottom = pd.concat([df_MasterBottom, df_localBottom], ignore_index=True)

#Multiply MasterTop and MasterBottom by amount of PCBQuantity
#print(df_PCBQuantity)
#print(df_MasterBOM)

df_MasterBOM = pd.concat([df_MasterTop, df_MasterBottom])

# Clean up the dataframe by grouping the rows by part number before writing it to an excel file.  Removed excess and duplicate words. but...
# Combines the designators of alike "Part Numbers."  Seemed to be an easy and accurate way to count the quantity required for each component.

df_MasterTop['Part Number'] = df_MasterTop['LCSC'].where(df_MasterTop['LCSC'].notna(), df_MasterTop['Footprint'])
df_MasterTop = df_MasterTop.groupby('Part Number').agg(Value=("Comment", "first"), Designator=("Designator", ",".join), Footprint=("Footprint", "first"))
df_MasterTop['Designator'] = df_MasterTop['Designator'].str.replace(",", ", ")
df_MasterTop['Quantity'] = df_MasterTop['Designator'].str.count(',') + 1
def count_commas(x):
    if isinstance(x, str):
        return x.count(',') + 1
    else:
        return 1
df_MasterTop['Quantity'] = df_MasterTop['Designator'].apply(count_commas)
df_MasterTop.reset_index(drop=False, inplace=True)


df_MasterBottom['Part Number'] = df_MasterBottom['LCSC'].where(df_MasterBottom['LCSC'].notna(), df_MasterBottom['Footprint'])
df_MasterBottom = df_MasterBottom.groupby('Part Number').agg(Value=("Comment", "first"), Designator=("Designator", ",".join), Footprint=("Footprint", "first"))
df_MasterBottom['Designator'] = df_MasterBottom['Designator'].str.replace(",", ", ")
df_MasterBottom['Quantity'] = df_MasterBottom['Designator'].str.count(',') + 1
def count_commas(x):
    if isinstance(x, str):
        return x.count(',') + 1
    else:
        return 1
df_MasterBottom['Quantity'] = df_MasterBottom['Designator'].apply(count_commas)
df_MasterBottom.reset_index(drop=False, inplace=True)

df_MasterBOM = pd.concat([df_MasterTop, df_MasterBottom])
df_MasterBOM.drop(columns=['PCB Name'], axis=1, inplace=True)

#Create the Master BOM and write it to excel.  
excel_file = os.path.join(dir_pcb, 'OpenHornet PCB Master BOM.xlsx')
with pd.ExcelWriter(excel_file) as writer:
    df_MasterBOM.to_excel(writer, sheet_name='MASTER', index=True, na_rep='')
    df_MasterTop.to_excel(writer, sheet_name='Top Components', index=True, na_rep='')
    df_MasterBottom.to_excel(writer, sheet_name='Bottom Components', index=True, na_rep='')
    df_PCBQuantity.to_excel(writer, sheet_name='PCBs Required', index=True, na_rep='')