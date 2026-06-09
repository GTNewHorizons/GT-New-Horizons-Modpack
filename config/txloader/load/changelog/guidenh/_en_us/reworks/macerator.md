---
item_ids:
  - gregtech:gt.blockmachines:15539
navigation:
  title: Industrial Maceration Stack
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15539
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# Industrial Maceration Stack

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15539"/>
</GameScene>

The <Color id="GREEN">Industrial Maceration Stack (IMS)</Color> is an EV tier multiblock for crushing and grinding items into dusts. The <Color id="GREEN">IMS</Color> is a direct upgrade from the singleblock macerator and the Steam Grinder because it is available in two tiers and has scaling bonuses. The T1 structure runs at <Color id="BLUE">160%</Color> speed and offers <Color id="RED">2</Color> parallels per voltage tier. The T2 structure runs at <Color id="BLUE">640%</Color> speed and offers <Color id="RED">8</Color> parallels per voltage tier. Upgrade the <Color id="GREEN">IMS</Color> by inserting a maceration upgrade chip <ItemImage id="miscutils:MU-metaitem.01:32152"/> into the controller, or by right-clicking the controller with the chip in hand.
<br clear="all"/>

> [!NOTE]
> The following changes have been made to the multiblock (aside from the structure):
> - T1 has not been changed in any way.
> - T2: New structure, increased speed (160->640%)

## Construction
The <Color id="GREEN">IMS</Color> is available in two tiers. The T1 structure has no tiered components and buses/hatches may replace any casing anywhere on the structure. The T2 structure also has no tiered components and buses/hatches may replace any maceration stack casing anywhere on the structure. The glass can be any tier and has no effect on the operation of the machine. <Color id="RED">Multi-Amp and Laser Energy Hatches</Color> are not supported, but there can be multiple regular energy hatches for overclocking. Use the <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> to visualize/build the structure with subchannel "glass" to specify the tier of the glass and the number of projectors held in a single stack to specify which tier to build. 

### T1 Requires:
- 1 <ItemLink id="gregtech:gt.blockmachines:15539"/><ItemImage id="gregtech:gt.blockmachines:15539"/>
- 26-44 <ItemLink id="gregtech:gt.blockcasings4:2"/><ItemImage id="gregtech:gt.blockcasings4:2"/>
- 1+ Energy Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 Maintenance Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 Muffler Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:91" />
- 0+ Input Bus (any casing) <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ Output Bus (any casing) <ItemImage id="gregtech:gt.blockmachines:80" />

### T2 Requires:
- 1 <ItemLink id="gregtech:gt.blockmachines:15539"/><ItemImage id="gregtech:gt.blockmachines:15539"/>
- 69-87 <ItemLink id="miscutils:miscutils.blockcasings:7"/><ItemImage id="miscutils:miscutils.blockcasings:7"/>
- 20 <ItemLink id="gregtech:gt.blockframes:372"/><ItemImage id="gregtech:gt.blockframes:372"/>
- 18 <ItemLink id="gregtech:gt.blockcasings2:3"/><ItemImage id="gregtech:gt.blockcasings2:3"/>
- 8 Tiered Glass (any) <ItemImage id="bartworks:BW_GlasBlocks:15"/>
- 6 <ItemLink id="gregtech:gt.blockcasings3:10"/><ItemImage id="gregtech:gt.blockcasings3:10"/>
- 1+ Energy Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 Maintenance Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 Muffler Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:91" />
- 0+ Input Bus (any casing) <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ Output Bus (any casing) <ItemImage id="gregtech:gt.blockmachines:80" />

### Wallsharing
<Color id="GREEN">IMS's</Color> may wallshare each of their sides to save on casings, frame boxes, glass, and buses/hatches. No recipe uses more than 1A of power so it is possible to share <u>__one__</u> energy hatch between <u>__two__</u> machines. 

## Usage
The <Color id="GREEN">IMS</Color> is a direct upgrade from the singleblock macerator and the Steam Grinder because it is available in two tiers and has scaling bonuses. The T1 structure runs at 160% speed and offers 2 parallels per voltage tier. The T2 structure runs at 640% speed and offers 8 parallels per voltage tier. Upgrade the IMS by inserting a <ItemLink id="miscutils:MU-metaitem.01:32152"/><ItemImage id="miscutils:MU-metaitem.01:32152"/> into the controller, or by right-clicking the controller with the chip in hand. The chip is immediately consumed and cannot be retrieved. 

### Parallels:

|   | LV | MV | HV | EV | IV | LuV | ZPM | UV | UHV | UEV | UIV | UMV | UXV | MAX | MAX+ |
| --------------- | --------------- | --------------- | --------------- | --------------- | --------------- | --------------- | --------------- | --------------- | --------------- | --------------- | --------------- | --------------- | --------------- | --------------- | --------------- |
| T1 | 2 | 4 | 6 | 8 | 10 | 12 | 14 | 16 | 18 | 20 | 22 | 24 | 26 | 28 | 30 |
| T2 | 8 | 16 | 24 | 32 | 40 | 48 | 56 | 64 | 72 | 80 | 88 | 96 | 104 | 112 | 120 |





