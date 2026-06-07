---
item_ids:
  - gregtech:gt.blockmachines:31087
navigation:
  title: Steam Hearth
  parent: multis.md
  icon: gregtech:gt.blockmachines:31087
categories:
    - New Multiblocks
author: Skorched
date: 2026-05-25
---

# Steam Hearth
<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:31087" />
</GameScene>
The <Color id="GREEN">Steam Hearth</Color> is a Steam tier multiblock for smelting, blasting, and smoking raw materials. The <Color id="GREEN">Steam Hearth</Color> is a direct upgrade from the singleblock steam furnace because it runs at 125% speed, only uses 62.5% of the steam normally required, and offers 8 parallels. There are two tiers of the machine: basic (T1) and high-pressure (T2). As with the other steam-age multiblocks, the high-pressure version consumes twice the amount of steam to run twice as fast. There are also three modes to pick from. The default <Color id="GREEN">Smelting</Color> mode can process any recipe without any restrictions or additional benefits. The <Color id="RED">Blasting</Color> mode restricts the machine to ores/metals for twice the speed and steam usage. The <Color id="BLUE">Smoking</Color> mode restricts the machine to food items for twice the speed and steam usage. The <Color id="GREEN">Steam Hearth</Color> is superseded by the <ItemLink id="gregtech:gt.blockmachines:1003"/> <ItemImage id="gregtech:gt.blockmachines:1003"/> in HV. 
<br clear="all"/>

## Construction:
The only structural difference between the basic and high-pressure Steam Hearth is the material of the casings. Steam is only accepted through a <ItemLink id="gregtech:gt.blockmachines:31040" /> <ItemImage id="gregtech:gt.blockmachines:31040" /> (NOT an input hatch), much like other steam tier multiblocks. The steam input and output bus do not auto-push or auto-pull from adjacent inventories and therefore require hoppers, EnderIO item conduits, or conveyor modules for automation. Use the <ItemLink id="structurelib:item.structurelib.constructableTrigger" /> <ItemImage id="structurelib:item.structurelib.constructableTrigger" /> to visualize/build the structure where the number of projectors held in a single stack determines the tier of the machine (1=Basic, 2=High Pressure).

Assuming plates are made in a <ItemLink id="gregtech:gt.blockmachines:112" /> <ItemImage id="gregtech:gt.blockmachines:112" /> and rods are made with a file, a basic <Color id="GREEN">Steam Hearth</Color> (with the necessary hatches) requires 395 bronze ingots and 9 brick blocks to build. A high-pressure <Color id="GREEN">Steam Hearth</Color> requires 359 steel ingots, 63 bronze ingots, and 3 brick blocks to build. 
### Requires:
<Row gap="20" alignItems="center">
<Column gap="8" alignItems="center">
__Basic (T1) Requires:__
  - 1 <ItemLink id="gregtech:gt.blockmachines:31087" /><ItemImage id="gregtech:gt.blockmachines:31087" />
  - 2-6 <ItemLink id="gregtech:gt.blockcasings:10" /><ItemImage id="gregtech:gt.blockcasings:10" />
  - 4 <ItemLink id="gregtech:gt.blockcasings2:2" /><ItemImage id="gregtech:gt.blockcasings2:2" />
  - 4 <ItemLink id="gregtech:gt.blockcasings2:12" /><ItemImage id="gregtech:gt.blockcasings2:12" />
  - 3 <ItemLink id="gregtech:gt.blockcasings3:13" /><ItemImage id="gregtech:gt.blockcasings3:13"/>
  - 1+ <ItemLink id="gregtech:gt.blockmachines:31040"/><ItemImage id="gregtech:gt.blockmachines:31040"/>
  - 1+ <ItemLink id="gregtech:gt.blockmachines:31046" /><ItemImage id="gregtech:gt.blockmachines:31046"/>
  - 1+ <ItemLink id="gregtech:gt.blockmachines:31047" /><ItemImage id="gregtech:gt.blockmachines:31047"/>
</Column>
<Column gap="8" alignItems="center">
__High-Pressure (T2) Requires:__
  - 1 <ItemLink id="gregtech:gt.blockmachines:31087" /><ItemImage id="gregtech:gt.blockmachines:31087" />
  - 2-6 <ItemLink id="gregtech:gt.blockcasings2" /><ItemImage id="gregtech:gt.blockcasings2" />
  - 4 <ItemLink id="gregtech:gt.blockcasings2:3" /><ItemImage id="gregtech:gt.blockcasings2:3" />
  - 4 <ItemLink id="gregtech:gt.blockcasings2:13" /><ItemImage id="gregtech:gt.blockcasings2:13" />
  - 3 <ItemLink id="gregtech:gt.blockcasings3:14" /><ItemImage id="gregtech:gt.blockcasings3:14"/>
  - 1+ <ItemLink id="gregtech:gt.blockmachines:31040"/><ItemImage id="gregtech:gt.blockmachines:31040"/>
  - 1+ <ItemLink id="gregtech:gt.blockmachines:31046" /><ItemImage id="gregtech:gt.blockmachines:31046"/>
  - 1+ <ItemLink id="gregtech:gt.blockmachines:31047" /><ItemImage id="gregtech:gt.blockmachines:31047"/>
</Column>
</Row>

### Wallsharing:
<Color id="GREEN">Steam Hearths</Color> may wallshare each of their sides to save on casings and buses/hatches. This is highly recommended because it saves a significant amount of bronze and steel. Sharing also works with other steam tier multiblocks that use the same type of casing. 

## Usage:
The <Color id="GREEN">Steam Hearth</Color> is a direct upgrade from the singleblock steam furnace because it runs at <Color id="GREEN">125%</Color> speed, only uses <Color id="BLUE">62.5%</Color> of the steam normally required, and offers <Color id="RED">8</Color> parallels. Upgrading to high-pressure (T2) doubles both the processing speed and steam consumption, as seen in the following table. Expect to use the <Color id="GREEN">Steam Hearth</Color> up to HV because of its large bonuses over singleblock machines.

The <Color id="GREEN">Steam Hearth</Color> has three unique modes, listed below, to further increase the throughput of the machine by specializing in particular recipes. Notice that these modes mimic the vanilla furnace, blast furnace, and smoker. Switch modes in the GUI of the controller, or by using a screwdriver on the controller.

- <Color id="GREEN">Smelting</Color> - No restrictions or additional benefits. The default universal mode.
- <Color id="RED">Blasting</Color> - Restricted to ores/metals for twice the speed and steam consumption.
- <Color id="BLUE">Smoking</Color> - Restricted to raw foods for twice the speed and steam consumption.

The following tables summarize the steam consumption and speed for both tiers of the <Color id="GREEN">Steam Hearth</Color> and the three different modes. For reference, a vanilla furnace smelts 0.10 items per second and a vanilla blast furnace/smoker smelts 0.20 items per second. 
### __Basic (T1)__
|  | <Color id="GREEN">Smelting</Color> | <Color id="RED">Blasting</Color> | <Color id="BLUE">Smoking</Color> |
| --------------- | --------------- | --------------- | --------------- |
| Max Steam | 800 L/s | 1,600 L/s | 1,600 L/s |
| Max Speed | 0.78 Items/s | 1.54 Items/s | 1.54 Items/s |

### __High-Pressure (T2)__

|  | <Color id="GREEN">Smelting</Color> | <Color id="RED">Blasting</Color> | <Color id="BLUE">Smoking</Color> |
| --------------- | --------------- | --------------- | --------------- |
| Max Steam | 1,600 L/s | 3,200 L/s | 3,200 L/s |
| Max Speed | 1.54 Items/s | 3.08 Items/s | 3.08 Items/s |

