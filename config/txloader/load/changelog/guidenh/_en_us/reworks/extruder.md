---
item_ids:
  - gregtech:gt.blockmachines:15549
navigation:
  title: Industrial Extrusion Machine
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15549
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---
# Industrial Extrusion Machine

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15549"/>
</GameScene>
The <Color id="GREEN">Industrial Extrusion Machine (IEM)</Color> is an IV tier multiblock for extruding metals into various shapes and components. The <Color id="GREEN">IEM</Color> is a direct upgrade from the singleblock extruder because it runs at <Color id="BLUE">350%</Color> speed and offers <Color id="RED">6</Color> parallels per voltage tier. Extrusion buses <ItemImage id="gregtech:gt.blockmachines:31785"/> have a configurable ghost slot for an extruder shape that only applies to the items in its own bus, allowing one machine to handle as many recipes as needed. 

<br clear="all"/>

> [!NOTE]
> The following changes have been made to the multiblock (aside from the structure):
> Parallels: Increased from 4 -> 6 per Voltage Tier

## Construction
The <Color id="GREEN">IEM</Color> has no tiered components. Buses/hatches may replace any casing anywhere on the structure. <Color id="RED">Multi-Amp and Laser Energy Hatches</Color> are not supported, but there can be multiple regular energy hatches for overclocking. Use the <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> to visualize/build the structure.

Unique to the <Color id="GREEN">IEM</Color> is the extrusion bus which is effectively an input bus with a configurable ghost slot for an extruder shape. Shift-click the shape slot to open a menu with all available options. The shape only applies to the items in its own bus regardless of input separation settings. There are four tiers of the extrusion bus for increasing its internal capacity and is eventually superseded by the crafting input buffer. 

### Requires:
- 1 <ItemLink id="gregtech:gt.blockmachines:15549"/><ItemImage id="gregtech:gt.blockmachines:15549"/>
- 8-33 <ItemLink id="gregtech:gt.blockcasings10:3"/><ItemImage id="gregtech:gt.blockcasings10:3"/>
- 24 <ItemLink id="gregtech:gt.blockcasings8"/><ItemImage id="gregtech:gt.blockcasings8"/>
- 20 <ItemLink id="gregtech:gt.blockcasings12:14"/><ItemImage id="gregtech:gt.blockcasings12:14"/>
- 3-7 <ItemLink id="gregtech:gt.blockcasings4:1"/><ItemImage id="gregtech:gt.blockcasings4:1"/>
- 1+ Energy Hatch (any containment or stainless steel casing) <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 Maintenance Hatch (any containment or stainless steel casing) <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 Muffler Hatch (any containment or stainless steel casing) <ItemImage id="gregtech:gt.blockmachines:91" />
- 0+ Extrusion Bus (any containment casing)
- 0+ Input Bus (any containment casing) <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ Output Bus (any containment casing) <ItemImage id="gregtech:gt.blockmachines:80" />

### Wallsharing
<Color id="GREEN">IEMs</Color> may wallshare each of their sides to save on casings and buses/hatches. No recipe uses more than 1A of power so it is possible to share <u>__one__</u> energy hatch between <u>__two__</u> machines. 

## Usage
The <Color id="GREEN">IEM</Color> is a direct upgrade from the singleblock extruder because it runs at 350% speed and offers 4 parallels per voltage tier, as seen in the following table. 
| LV | MV | HV | EV | IV | LuV | ZPM | UV | UHV | UEV | UIV | UMV | UXV | MAX | MAX+ |
| --------------- | --------------- | --------------- | --------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |
| 4 | 8 | 12 | 16 | 20 | 24 | 28 | 32 | 36 | 40 | 44 | 48 | 52 | 56 | 60 |


Input separation is permanently enabled on the <Color id="GREEN">IEM</Color> which prevents SOLID ingredients in different input buses from being used in the same recipe, including any extruder shapes. That means a single <Color id="GREEN">IEM</Color> with many extrusion/input buses can support many different extruder shapes simultaneously. Just don't forget to stay above the minimum number of containment and stainless steel casings. 
