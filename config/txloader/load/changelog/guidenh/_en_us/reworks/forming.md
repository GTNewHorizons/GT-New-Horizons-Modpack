---
item_ids:
  - gregtech:gt.blockmachines:15552
navigation:
  title: Industrial Forming Press
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15552
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# Industrial Forming Press

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15552"/>
</GameScene>
The <Color id="GREEN">Industrial Forming Press (IFP)</Color> is an EV tier multiblock for pressing metals into molds. The <Color id="GREEN">IFP</Color> is a direct upgrade from the singleblock forming press because it runs at <Color id="BLUE">600%</Color> speed and offers <Color id="RED">6</Color> parallels per voltage tier. Input separation should be enabled on the <Color id="GREEN">IFP</Color> for using different molds and programmed circuits within the same machine. 

<br clear="all"/>

> [!NOTE]
> The following changes have been made to the multiblock (aside from the structure):
> - Separation of Machines: The Bending and Forming functionality has been separated into two distinct multiblocks ([See Industrial Bending Machine](bending.md))
> - More Parallels: 4 -> 6 per Voltage Tier

## Construction
The <Color id="GREEN">IFP</Color> has no tiered components. Buses/hatches may replace any metalworking machine casing anywhere on the structure. <Color id="GREEN">Multi-Amp and Laser Energy Hatches</Color> are not supported, but there can be multiple regular energy hatches for overclocking. Use the <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> to visualize/build the structure. 

### Requires:
- 1 <ItemLink id="gregtech:gt.blockmachines:15552"/>
- 5-20 <ItemLink id="miscutils:miscutils.blockcasings:4"/><ItemImage id="miscutils:miscutils.blockcasings:4"/>
- 6 <ItemLink id="gregtech:gt.blockframes:28"/><ItemImage id="gregtech:gt.blockframes:28"/>
- 6 <ItemLink id="gregtech:gt.blockcasings2:13"/><ItemImage id="gregtech:gt.blockcasings2:13"/>
- 5 <ItemLink id="gregtech:gt.blockcasings12:14"/><ItemImage id="gregtech:gt.blockcasings12:14"/>
- 1 <ItemLink id="gregtech:gt.blockcasings2:4"/><ItemImage id="gregtech:gt.blockcasings2:4"/>
- 1+ Energy Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 Maintenance Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 Muffler Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:91" />
- 0+ Input Bus (any casing) <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ Input Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:50" />
- 0+ Output Bus (any casing) <ItemImage id="gregtech:gt.blockmachines:80" />

### Wallsharing
<Color id="GREEN">IFPs</Color> may wallshare each of their sides to save on casings, forming cores, and buses/hatches. No recipe uses more than 1A of power so it is possible to share <u>__one__</u> energy hatch between <u>__two__</u> machines. 

## Usage
The <Color id="GREEN">IFP</Color> is a direct upgrade from the singleblock forming press because it runs at 600% speed and offers 6 parallels per voltage tier, as seen in the following table. 


| LV | MV | HV | EV | IV | LuV | ZPM | UV | UHV | UEV | UIV | UMV | UXV | MAX | MAX+ |
| --------------- | --------------- | --------------- | --------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |
| 6 | 12 | 18 | 24 | 30 | 36 | 42 | 48 | 54 | 60 | 66 | 72 | 78 | 84 | 90 |

Input separation should be enabled on the <Color id="GREEN">IFP</Color> to prevent SOLID ingredients in different input buses from being used in the same recipe, including any molds or programmed circuits. That means a single <Color id="GREEN">IFP</Color> with many input buses can support many different molds or programmed circuits simultaneously. Just don't forget to stay above the minimum number of metalworking machine casings. The plate mold (for mica based sheets) and all four AE2 circuit presses can occupy the same input bus without any conflicts. 
