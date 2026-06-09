---
item_ids:
  - gregtech:gt.blockmachines:15542
navigation:
  title: Large Sifter
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15542
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# Large Sifter

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15542"/>
</GameScene>
The <Color id="GREEN">Large Sifter</Color> is an HV tier multiblock for sifting gems and minerals. The <Color id="GREEN">Large Sifter</Color> is a direct upgrade from the singleblock sifter because it runs at <Color id="RED">500%</Color> speed, only uses <Color id="BLUE">75%</Color> of the EU/t normally required, and offers <Color id="GREEN">4</Color> parallels per voltage tier. It is recommended to passively sift dusts and liquids with no other use. 
<br clear="all"/>

> [!NOTE]
> Only the structure of this multiblock has changed, the mechanics stay the same

## Construction
The <Color id="GREEN">Large Sifter</Color> has no tiered components. Buses/hatches may replace any casing anywhere on the structure. Multi-amp and laser energy hatches are not supported, but there can be multiple regular energy hatches for overclocking. Use the <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> to visualize/build the structure. 

### Requires:
- 1 <ItemLink id="gregtech:gt.blockmachines:15542"/><ItemImage id="gregtech:gt.blockmachines:15542"/>
- 45-59 <ItemLink id="miscutils:gtplusplus.blockcasings.2:5"/><ItemImage id="miscutils:gtplusplus.blockcasings.2:5"/>
- 19 <ItemLink id="miscutils:gtplusplus.blockcasings.2:6"/><ItemImage id="miscutils:gtplusplus.blockcasings.2:6"/>
- 1+ Energy Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 Maintenance Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 Muffler Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:91" />
- 0+ Input Bus (any casing) <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ Input Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:50" />
- 0+ Output Bus (any casing) <ItemImage id="gregtech:gt.blockmachines:80" />
- 0+ Output Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:60" />

### Wallsharing
<Color id="GREEN">Large Sifters</Color> may wallshare each of their sides to save on casings, frame boxes, and buses/hatches. No recipe uses more than 1A of power so it is possible to share <u>__one__</u> energy hatch between <u>__two__</u> machines. 

## Usage
The <Color id="GREEN">Large Sifter</Color> is a direct upgrade from the singleblock sifter because it runs at 500% speed, only uses 75% of the EU/t normally required, and offers 4 parallels per voltage tier, as seen in the following table.

| LV | MV | HV | EV | IV | LuV | ZPM | UV | UHV | UEV | UIV | UMV | UXV | MAX | MAX+ |
| --------------- | --------------- | --------------- | --------------- | --------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |
| 4 | 8 | 12 | 16 | 20 | 24 | 28 | 32 | 36 | 40 | 44 | 48 | 52 | 56 | 60 |


There are a few dusts and liquids in GTNH that are only ever used in the sifter and serve no other purpose. It is highly recommended to put these in ME stocking buses/hatches, or an AE2 subnetwork with partitioned storage cells and sticky cards. 
