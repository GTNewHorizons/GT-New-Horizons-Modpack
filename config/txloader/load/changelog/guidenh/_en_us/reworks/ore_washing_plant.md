---
item_ids:
  - gregtech:gt.blockmachines:15550
navigation:
  title: Ore Washing Plant
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15550
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# Ore Washing Plant

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15550"/>
</GameScene>
The <Color id="GREEN">Ore Washing Plant (OWP)</Color> is an EV tier multiblock for washing or simple washing crushed ores. The difference between washing and simple washing is that the latter is significantly faster but does not produce any byproducts from ores. The <Color id="GREEN">OWP</Color> is a direct upgrade from the singleblock ore washer and simple washer because it can process both types of recipes, runs at <Color id="RED">500%</Color> speed, and offers <Color id="BLUE">4</Color> parallels per voltage tier. 
<br clear="all"/>

> [!NOTE]
> The following changes have been made to the multiblock (aside from the structure):
> - Separation: This multiblock __no longer__ processes chemical bath recipes. Instead see [Industrial Chemical Bath](./chem_bath.md)

## Construction
The <Color id="GREEN">OWP</Color> has no tiered components. Buses/hatches may replace any casing anywhere on the structure. <Color id="RED">Multi-Amp and Laser Energy Hatches</Color> are not supported, but there can be multiple regular energy hatches for overclocking. The water is a one-time-cost to prime the machine and inserted into the structure via a reservoir hatch or input hatch. Use the <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> to visualize/build the structure. 

### Requires:
- 1 <ItemLink id="gregtech:gt.blockmachines:15550"/><ItemImage id="gregtech:gt.blockmachines:15550"/>
- 70-85 <ItemLink id="miscutils:gtplusplus.blockcasings.2:4"/><ItemImage id="miscutils:gtplusplus.blockcasings.2:4"/>
- 15 <ItemLink id="gregtech:gt.blockframes:305"/><ItemImage id="gregtech:gt.blockframes:305"/>
- 7 <ItemLink id="gregtech:gt.blockcasings2:3"/><ItemImage id="gregtech:gt.blockcasings2:3"/>
- 1+ Energy Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 Maintenance Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 Muffler Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:91" />
- 0+ Input Bus (any casing) <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ Input Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:50" />
- 1+ Output Bus (any casing) <ItemImage id="gregtech:gt.blockmachines:80" />
- 0+ Output Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:60" />

### Wallsharing
<Color id="GREEN">OWPs</Color> may wallshare each of their sides to save on casings and buses/hatches. That includes the reservoir hatch for supplying water. No recipe uses more than 1A of power so it is possible to share one energy hatch between two machines. 

## Usage
The <Color id="GREEN">OWP</Color> is a direct upgrade from the singleblock ore washer and simple washer because it can process both types of recipes, runs at 500% speed, and offers 4 parallels per voltage tier.


| LV | MV | HV | EV | IV | LuV | ZPM | UV | UHV | UEV | UIV | UMV | UXV | MAX | MAX+ |
| --------------- | --------------- | --------------- | --------------- | --------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |
| 4 | 8 | 12 | 16 | 20 | 24 | 28 | 32 | 36 | 40 | 44 | 48 | 52 | 56 | 60 |


The <Color id="GREEN">OWP</Color> has two operating modes, listed below. Switch modes in the GUI of the controller. The ore washer mode is particularly useful for ore processing setups since it is very fast and produces byproducts.

- Ore Washer - Washes crushed ores with 200L of water each. Does produce byproducts.
- Simple Washer - Washes crushed ores and impure dusts with 100L of water each. Does not produce byproducts.
