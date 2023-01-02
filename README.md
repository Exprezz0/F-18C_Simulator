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

```c
* MCAD
     * ASSY, UPPER INSTRUMENT PANEL
     * ASSY, LOWER INSTRUMENT PANEL
     * ASSY, CENTER TUB
     * ASSY, LEFT CONSOLE
     * ASSY, RIGHT CONSOLE
```

 Sub-assemblies for each major group will be broken down into their own individual folders.  Files organic to that sub-assembly will be located in one of several child folders based on the material they are comprised of.  (Resin, PETG, MDF, Acrylic).
    
Additionally, each major assembly will also have:
   1. "**ALL PANEL PLATES**" folder; includes the *Backlight Plate, Light Plate*, and *Legend Plate* folders associated with that major assembly

   2. "**ALL KNOBS**" folder; includes all knobs associated with that major assembly.

   3. "**RANDOM COTS PARTS**" folder; includes any COTS that could be resin printed or manufactured without having to order or purchase.  Examples include gears, bearings, spacers....

   4. "**OBSOLETE**" folder; contains files that are outdated or no longer belong to the OH project.

    * ASSY, RIGHT CONSOLE
        * ALL PANEL PLATES
        * ALL KNOBS
        * OBSOLETE
        * RANDOM COTS PARTS
        * OH5A2A2-1 - ASSY, WING FOLD HANDLE
        * OH5A2A1-1 - ASSY, HOOK LEVER & INDICATOR
        * OH5A1A1-1 - ASSY, RIGHT CONSOLE STRUCTURE
            * ACRYLIC
            * MDF
            * PETG
         
Lastly, each material folder will be broken down into size for reference.  If a part/object is suppose to be printed in PETG or ABS, and you can't find it, try looking in another material folder.  Sometimes I prefered resin printing or using acrylic to the defaulted PETG.


# ECAD Directory

The ECAD folder is set up similar to the MCAD directory (in this repository, and almost as identical to the official OpenHornet repository) and navigating it should be just as easy.  

As of right now, all of the backlit panels have been transitioned to KiCad 6, the libraries associated with the files are consolidated and reorganized, and new manufacturing files that includes TOP and BOTTOM Bill of Materials (BOM) have been created to facilitate easier ordering from JLCPCB.com.