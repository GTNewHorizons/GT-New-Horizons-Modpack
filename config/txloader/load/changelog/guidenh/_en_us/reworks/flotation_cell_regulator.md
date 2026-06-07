---
item_ids:
  - gregtech:gt.blockmachines:15560
navigation:
  title: Flotation Cell Regulator
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15560
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# Flotation Cell Regulator

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15560"/>
</GameScene>
The <Color id="GREEN">Flotation Cell Regulator (FCR)</Color> is an LuV tier multiblock for producing metal froths from milled ore, pine oil, and ethyl xanthate dust. The metal froths are then passed to a vacuum furnace or Utupu-Tanuri <ItemImage id="gregtech:gt.blockmachines:995"/> for their rare metal composites. The <Color id="GREEN">FCR</Color> can only ever process one type of material since the machine permanently locks itself to the first recipe it runs, but it scales well with its perfect overclocks. 
<br clear="all"/>

> [!NOTE]
> Only the structure of this multiblock has changed, the mechanics stay the same

## Construction
The <Color id="GREEN">FCR</Color> has no tiered components. Buses/hatches may replace any inconel reinforced casing on the bottom layer of the structure. Multi-amp and laser energy hatches are not supported, but there can be multiple regular energy hatches for overclocking. The water is spawned for free once the structure is formed and therefore does NOT need to be placed manually. Use the <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> to visualize/build the structure. 

### Requires:
- 1 <ItemLink id="gregtech:gt.blockmachines:15560"/><ItemImage id="gregtech:gt.blockmachines:15560"/>
- 90-121 <ItemLink id="miscutils:gtplusplus.blockcasings.3:1"/><ItemImage id="miscutils:gtplusplus.blockcasings.3:1"/>
- 31 <ItemLink id="miscutils:gtplusplus.blockspecialcasings.1:9"/><ItemImage id="miscutils:gtplusplus.blockspecialcasings.1:9"/>
- 20 <ItemLink id="miscutils:blockFrameGtStaballoy"/><ItemImage id="miscutils:blockFrameGtStaballoy"/>
- 8 <ItemLink id="miscutils:blockFrameGtInconel690"/><ItemImage id="miscutils:blockFrameGtInconel690"/>
- 1+ Energy Hatch (any bottom casing) <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 Maintenance Hatch (any bottom casing) <ItemImage id="gregtech:gt.blockmachines:90" />
- 0+ Input Bus (any bottom casing) <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ Input Hatch (any bottom casing) <ItemImage id="gregtech:gt.blockmachines:50" />
- 0+ Output Hatch (any bottom casing) <ItemImage id="gregtech:gt.blockmachines:60" />

### Wallsharing
<Color id="GREEN">FCRs</Color> may wallshare each of their sides to save on casings, frame boxes, and buses/hatches. No recipe uses more than 1A of power so it is possible to share <u>__one__</u> energy hatch between <u>__two__</u> machines. 

## Usage
The <Color id="GREEN">FCR</Color> is exclusively used to produce metal froths from milled ore, pine oil, and ethyl xanthate dust. The metal froths are then passed to a vacuum furnace or Utupu-Tanuri for their rare metal composites. Pine oil and ethyl xanthate dust are both made in the ExxonMobil Chemical Plant <ItemImage id="gregtech:gt.blockmachines:998"/>. Their recipes do not conflict so they can be made in the same one. Sphalerite froth is highly valuable for indium dust, monazite froth is highly valuable for lanthanum/lutetium dust, and netherrack froth is mandatory in the Netherite Line.

The <Color id="GREEN">FCR</Color> can only ever process one type of material since the machine permanently locks itself to the first recipe it runs. Not even breaking the controller resets it. This behavior is similar to the Circuit Assembly Line <ItemImage id="gregtech:gt.blockmachines:12735"/> except it does not require any imprints. 
