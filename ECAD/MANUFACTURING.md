![OH logo](https://github.com/jrsteensen/OpenHornet/blob/master/images/Logo/open_hornet_horizontal_final.png)
* [OpenHornet Website](https://www.openhornet.com)
* [OpenHornet Discord](https://discord.gg/G5PA5ju)
* [Donate to OpenHornet](https://www.openhornet.com/campaigns/donate/)


# Ordering PCBs from JLCPCB
JLCPCB is a popular online platform for ordering printed circuit boards (PCBs) and has been choosen as the recommended supplier of OpenHornet PCBs. This guide will walk you through the steps to order your own PCBs from JLCPCB.

## Step 1: Sign Up
Before you can start ordering PCBs, you need to create an account on JLCPCB. To do so, go to jlcpcb.com and click on the "Sign Up" button. Fill in your email address and password to create your account.

## Step 2: Upload the PCB Design
On the main page, click on the icon that says "Add gerber file."  OpenHornet has already generated the files you need to upload in order to create your PCBs.  When the browser window opens, navigate to the _\PCB_You_Want\JLCPCB\production_files\_ folder, and look for _**"GERBER - PCB_NAME.zip"**__   For this example, I will be assembling the **COMM PANEL.**

![image](https://user-images.githubusercontent.com/81926396/215971702-d9168e0c-79a9-4367-8c03-fbbfd6a72c6a.png)

## Step 3: Select PCB Parameters
After uploading your design, you'll be taken to the order page where you can select the parameters for your PCBs. You'll need to select the following parameters:


#### JLC should detect how many layers it needs based off of the gerber files you've uploaded.  However, the safest course of action is to double check the "production_files" folder and look for a text document called "IMPORTANT MANUFACTURING INSTRUCTIONS.TXT" which will provide any specific adjustments you need to make to the parameters.  If there isn't one located in the folder, then the standard settings will apply.


### PCB Layer: 
The majority of Openhornet PCB's require only 2 Layers. Reference the note above if there are any questions.

### PCB Dimensions: 
Automatically detected.  If the PCB size doesn't meet the minimum 100x100mm dimensions, you will be asked to allow JLC to make modifications to continue processing.  Click yes.

### PCB Quantity: 
The number of PCBs you want to order.  The minimum is 5.  Most PCBs only require 1, so it's best to find a group buy to split the costs.  However, there are a few PCBs where more than 1 are required.  Make sure you confirm the quantity you need!

### PCB Thickness:
1.6mm

### PCB Color:
Choose whatever color you prefer.  Note: Depending on other PCB attributes (2oz Copper, 4 Layers, etc.) you'll be limited on the color you can choose.

### Confirm Production File:
YES!  It's a few cents more and having the extra check is absolutely worth it.  JLC currently has errors with the way their website analyizes files, so it's highly possible for pieces to be rotated incorrectly.

### The rest of the settings can be default.  See the example before if you have any questions.

![image](https://user-images.githubusercontent.com/81926396/215976186-46cdb241-7373-4134-9cd8-44a79e4e059c.png)


## Step 4: Choose Components and Assembly Services (Optional)
If you want JLCPCB to assemble the components onto your PCBs, you can choose from their component and assembly services. You'll need to upload a BOM (Bill of Materials) file and CPL positioning file that tells JLC the exact location that the components need to be placed.  Again, Openhornet provides these documents in the same production_files folder for you to use.

#### It is possible that JLC doesn't have an item in stock.  You have a few options: choose a similiar piece that meets the specifications, provide your own components by using the Parts Manager located on their website, or ignore the missing parts and continue production with what they have available.  The majority of OpenHornet PCBs require only TOP level SMD (surface mounted device) Assembly.  The Bottom Level is typically THT (Thru-hole technology) which can be soldered at home.  Due to cost effectiveness and feasability, it is recommended to assemble layers that have SMD components.

### PCBA Type:
Economic is cheapest, but if you assemble both sides, you'll have to choose Standard.  Some components require Standard to be selected and JLC will prompt you to change if needed.

### Assembly Side: 
Top Side.  9/10 PCBs require Top Level assembly.  If the parts are available and cost is of no concern, you can opt to have both sides assembled.

### Confirm Parts Placement: 
YES!!!!!!! 

![image](https://user-images.githubusercontent.com/81926396/215978175-6d5b8980-a791-4c7a-ab02-6c943abb1eca.png)


## Step 5: Upload BOM and CPL files.
*  1:  Click on the "Add BOM File" and "Add CPL File" icons and upload the required files accordingly.
*  2:  In the drop down box below, select **"Research\Education\DIY\Entertainment ==> Video\TV Game Player HS Code 950450"**

![image](https://user-images.githubusercontent.com/81926396/215981263-53a3a183-a21b-44ff-99a5-7406750414ac.png)

## Step 6:  Selecting Parts
By default, JLC will load the parts selected based on the BOM provided as long as the LCSC Part Numbers are correct.  If for any reason, it doesn't recognize a part number, please contact us.  We've worked diligently to ensure everything is correct, but mistakes happen.  If there is an inventory shortage, you can change the part by clicking on it and searching for similar components.

![image](https://user-images.githubusercontent.com/81926396/215982819-4efc6f47-c2b5-4d12-a0c0-544e05f126d5.png)

#### Referencing Step 4:  If this happens, just hit accept if you wish to continue with assembly or choose "Do not place this part." 

![image](https://user-images.githubusercontent.com/81926396/215983101-4bba1dca-3e9c-4e13-849c-9cd7cced6172.png)

## Step 7:  Review and Submit Order

Review your order and if everything looks correct, fill out your financial and shipping information as required.  After making payment, you'll receive an order confirmation email. You can track the status of your order by logging into your JLCPCB account. That's it! You've successfully ordered PCBs from JLCPCB. The process is straightforward and simple, making it easy to get the PCBs you need for your project.


_Note: The details mentioned in this guide are subject to change, kindly check the JLCPCB website for the latest information._

