import os
import re
import pandas as pd

# Define the directory structure where your PCBs and BOMs are located
top_dir = 'ECAD'
pcb_dir = 'ECAD/PCBs'
bom_dir = 'JLCPCB/production_files'

# Parse the Excel spreadsheet that shows the quantity of each PCB required
current_dir = os.getcwd()
print(current_dir)
pcb_quantities = pd.read_excel('ECAD/docs/OH PCB Database.xlsx', sheet_name='PCBs Required', index_col='PCB')

# Initialize a dictionary to store the consolidated component quantities
master_bom = {}

# Loop through each type of PCB and search for the corresponding BOM files
for pcb in pcb_quantities.index:
    pcb_qty = pcb_quantities.loc[pcb, 'Quantity']
    bom_top_file = os.path.join(top_dir, pcb_dir, pcb, bom_dir, f'BOM_TOP-{pcb}.csv')
    bom_bottom_file = os.path.join(top_dir, pcb_dir, pcb, bom_dir, f'BOM_BOTTOM-{pcb}.csv')
    
    # Read the top BOM file and consolidate the component quantities
    if os.path.exists(bom_top_file):
        bom_top = pd.read_csv(bom_top_file)
        for index, row in bom_top.iterrows():
            ref_des = row['Reference Designator']
            qty = int(row['Quantity'])
            if ref_des not in master_bom:
                master_bom[ref_des] = 0
            master_bom[ref_des] += qty * pcb_qty
    
    # Read the bottom BOM file and consolidate the component quantities
    if os.path.exists(bom_bottom_file):
        bom_bottom = pd.read_csv(bom_bottom_file)
        for index, row in bom_bottom.iterrows():
            ref_des = row['Reference Designator']
            qty = int(row['Quantity'])
            if ref_des not in master_bom:
                master_bom[ref_des] = 0
            master_bom[ref_des] += qty * pcb_qty

# Output the master BOM to a CSV file
#with open('ECAD/PCBs/OH PCB Master BOM.xlsx', 'w') as f:
#    f.write('Reference Designator,Quantity\n')
#    for ref_des, qty in master_bom.items():
#        f.write(f'{ref_des},{qty}\n')

# Output the master BOM to an Excel file
DF_MasterBOM = pd.DataFrame({'Reference Designator': list(master_bom.keys()), 'Quantity': list(master_bom.values())})
DF_MasterBOM.to_excel('ECAD/PCBs/OH PCB Master BOM.xlsx', index=False)