---
item_ids:
  - gregtech:gt.blockmachines:15567
navigation:
  title: Infinite Fluid Drilling Rig
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15567
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# Infinite Fluid Drilling Rig
<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15567"/>
</GameScene>
The <Color id="GREEN">Infinite Fluid Drilling Rig (IFDR)</Color> is a UHV tier multiblock for harvesting large fluid reservoirs underneath bedrock. Fluid reservoirs are the size of 8x8 regular chunks and vary significantly in both the type and amount of fluid, especially across planets or dimensions. Prospect fluid reservoirs and add their information to Journey Map by right-clicking bedrock with a prospector's scanner, or by using a seismic prospector. The <Color id="GREEN">IFDR</Color> can gather an infinite amount of fluid across an entire reservoir. The rate at which fluid is extracted is determined by the number of voltage tiers above the minimum and the remaining amount of fluid within the operating range. Transport fluids to/from your base with long distance fluid pipelines, ME quantum rings, or ender tanks. 
<br clear="all"/>

> [!NOTE]
> The following changes have been made to the multiblock (aside from the structure): 
> - Increased Parallels: +2 Parallels per energy tier above UHV

## Construction
The <Color id="GREEN">IFDR</Color> has no tiered components. Insert mining pipes in the controller and/or an input bus. The mining pipe physically spawns in the world underneath the center block of the structure and destroys everything in its path as it travels straight down to bedrock. <Color id="RED">Multi-Amp and Laser Energy Hatches</Color> are not supported and only ONE regular energy hatch is allowed. Each tier of the <Color id="GREEN">IFDR</Color> also requires a minimum voltage to run. The glass can be any tier and has no effect on the operation of the machine. Do not forget to cover the machine to prevent it from exploding in the rain! Use the <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> to visualize/build the structure. 

### Requires:
- 1 <ItemLink id="gregtech:gt.blockmachines:15567"/><ItemImage id="gregtech:gt.blockmachines:15567"/>
- 90-103 <ItemLink id="gregtech:gt.blockcasings8:2"/><ItemImage id="gregtech:gt.blockcasings8:2"/>
- 38 <ItemLink id="gregtech:gt.blockframes:129"/><ItemImage id="gregtech:gt.blockframes:129"/>
- 20 Tiered Glass (any) <ItemImage id="bartworks:BW_GlasBlocks:15"/>
- 12 <ItemLink id="gregtech:gt.blockcasings8:7"/><ItemImage id="gregtech:gt.blockcasings8:7"/>
- 12 <ItemLink id="tectech:gt.blockcasingsTT:3"/><ItemImage id="tectech:gt.blockcasingsTT:3"/>
- 9 <ItemLink id="gregtech:gt.blockcasings9"/><ItemImage id="gregtech:gt.blockcasings9"/>
- 8 <ItemLink id="gregtech:gt.sheetmetal:397"/><ItemImage id="gregtech:gt.sheetmetal:397"/>
- 1 Energy Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 Maintenance Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:90" />
- 0-1 Input Bus (any casing) <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ Output Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:60" />

### Wallsharing
<Color id="GREEN">IFDRs</Color> may wallshare each of their sides to save on casings, frame boxes, and buses/hatches. The <Color id="GREEN">IFDR</Color> only consumes 0.875A of power so it is possible to share <u>__one__</u> energy hatch between <u>__two__</u> machines. 

## Usage
Once enabled, the <Color id="GREEN">IFDR</Color> first deploys its mining pipe(s) straight down towards bedrock. This can take a few seconds depending on the current y-level of the machine. If necessary, press the "abort and retract mining pipes" button inside the GUI of the controller to immediately stop the process. An output bus cannot be added to the structure so the mining pipes are returned to the slot inside the controller. Fluid is not gathered during the deployment or retraction of mining pipes.

Use programmed circuits to ignore near exhausted fluid reservoirs/chunks. The <Color id="GREEN">IFDR</Color> automatically stops and retracts its mining pipes whenever the liters per operation (cycle) is less than the programmed circuit number.

The <Color id="GREEN">Infinite Fluid Drilling Rig</Color> is unique amongst the other rigs because it offers 2 parallels per energy hatch tier above UHV, as seen in the following table. The power panel may list only one parallel but the pump rate should increase accordingly. 

|   | UHV | UEV | UIV | UMV | UXV | MAX | MAX |
| --------------- | --------------- | --------------- | --------------- | --------------- |--------------- |--------------- |--------------- |
| Parallels | 1 | 3 | 5 | 7 | 9 | 11 | 13 |

