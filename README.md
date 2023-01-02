# F/A-18C Simulator Cockpit
Based on OpenHornet design (https://www.OpenHornet.com) - Modified for Personal Use.  

# Disclaimer
The files located within this repository have been created from scratch or modified from existing OpenHornet files and were adapated to suit my personal needs based on available resources.   There may or may not be easier or more efficient ways to produce some of the systems/designs here, but for the purpose of learning and gaining knowledge and experience designing, engineering, manufacturing, resourcing, etc., I've decided to take the more difficult path.

1:  Any modification, usage, sharing, distribution, etc falls under the same licenses and legal definitions that apply to OpenHornet.

2:  It is not 100% complete.  I will add to it as I continue to progress my own pit.

3:  Use at your own risk.  The files within the repo may or may not be up to date with the current OH design.  I've already cut, printed, and engraved most of the project and have modified various files to fit my own personal needs and resources.

4:  I've done my best to keep it organized.  If you see something out of place (meaning: incorrect directory, not missing.  See #2), please PM me and I'll fix it.

5:  Most importantly, while the files are 94.271% OpenHornet, there are modifications in there.  Please do not reference any files taken from my repository in the OpenHornet Discord.  It's not the developers, contributors, or testers responsibility to answer questions or fix issues associated with 3rd party files.  I'll be more than happy to answer questions offline, and if it relates directly to OpenHornet, we can bring up the issue here.

# File Structure

**This repository has been organized in the following manner:**

The MCAD folder contains all .STL, .SVG, .DXF files types for all mechanical manufacturing.  Within the MCAD folder are the 5 Major Assesmbly Groups: 

`*   MCAD
     * ASSY, UPPER INSTRUMENT PANEL
     * ASSY, LOWER INSTRUMENT PANEL
     * ASSY, CENTER TUB
     * ASSY, LEFT CONSOLE
     * ASSY, RIGHT CONSOLE
`
    1:  Sub-assemblies for each major group will be broken down into their own individual folders.  Files organic to that sub-assembly will be located in one of several child folders based on the material they are comprised of.  (Resin, PETG, MDF, Acrylic).
    
    2:  Each major assembly will also have a "ALL PANEL PLATES", which includes the Backlight Plate, Light Plate, and Legend Plate

    * ASSY, RIGHT CONSOLE
        * OH5A2A1-1 - ASSY, HOOK LEVER & INDICATOR
        * OH5A2A2-1 - ASSY, WING FOLD HANDLE
        * OH5A1A1-1 - ASSY, RIGHT CONSOLE STRUCTURE
			* **Name_of_PCB**
			   * Manufacturing Files
			      * ***Name_of_PCB_&Ver*.zip**
			      * ***Name_of_PCB_&Ver*_BOM.xlsx**
				  * ***Name_of_PCB_&Ver*_top-pos.csv**
				  * ***Name_of_PCB_&Ver*_bottom-pos.csv**
			   * *A bunch of KiCAD files*
			* **Name_of_PCB**
			* **Name_of_PCB**
			* **Name_of_PCB**
	    * Backlighting_Type B [https://github.com/jrsteensen/OpenHornet/issues/463]
	    * Functional
     * Specialty
*  DOCs
*  Interconnects
*  Lib