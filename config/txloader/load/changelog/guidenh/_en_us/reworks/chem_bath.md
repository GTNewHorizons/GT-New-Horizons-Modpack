---
item_ids:
  - gregtech:gt.blockmachines:15551
navigation:
  title: Industrial Chemical Bath
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15551
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# Industrial Chemical Bath

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15551"/>
</GameScene>
The <Color id="GREEN">Industrial Chemical Bath (ICB)</Color> is an EV tier multiblock for chemical bathing various materials. The <Color id="GREEN">ICB</Color> is a direct upgrade from the singleblock chemical bath because it runs at <Color id="RED">500%</Color> speed and offers <Color id="BLUE">4</Color> parallels per voltage tier. 

<br clear="all"/>

> [!NOTE]
> The following changes have been made to the multiblock (aside from the structure):
> - Separation: The Ore Washing Plant has been separated into individual structures (such as this one!)

## Construction
The <Color id="GREEN">ICB</Color> has no tiered components. Buses/hatches may replace any wash plant casing anywhere on the structure. <Color id="GREEN">Multi-Amp and Laser Energy Hatches</Color> are not supported, but there can be multiple regular energy hatches for overclocking. The water is a one-time-cost to prime the machine and inserted into the structure via a reservoir hatch or input hatch. Use the <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> to visualize/build the structure. 

### Requires:
- 1 <ItemLink id="gregtech:gt.blockmachines:15551"/><ItemImage id="gregtech:gt.blockmachines:15551"/>
- 30-38 <ItemLink id="miscutils:gtplusplus.blockcasings.2:4"/><ItemImage id="miscutils:gtplusplus.blockcasings.2:4"/>
- 20 <ItemLink id="miscutils:blockFrameGtWatertightSteel"/><ItemImage id="miscutils:blockFrameGtWatertightSteel"/>
- 4 <ItemLink id="gregtech:gt.blockcasings8"/><ItemImage id="gregtech:gt.blockcasings8"/>
- 2 <ItemLink id="gregtech:gt.blockmetal8:6"/><ItemImage id="gregtech:gt.blockmetal8:6"/>
- 2 <ItemLink id="gregtech:gt.blockmetal2:7"/><ItemImage id="gregtech:gt.blockmetal2:7"/>
- 1+ Energy Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 Maintenance Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 Muffler Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:91" />
- 0+ Input Bus (any casing) <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ Input Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:50" />
- 0+ Output Bus (any casing) <ItemImage id="gregtech:gt.blockmachines:80" />
- 0+ Output Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:60" />

### Wallsharing
<Color id="GREEN">ICBs</Color> may wallshare each of their sides to save on casings and buses/hatches. That includes the reservoir hatch for supplying water. No recipe uses more than 1A of power so it is possible to share <u>__one__</u> energy hatch between <u>__two__</u> machines. 

## Usage
The <Color id="GREEN">ICB</Color> is a direct upgrade from the singleblock chemical bath because it runs at 500% speed and offers 4 parallels per voltage tier, as seen in the following table. 


| LV | MV | HV | EV | IV | LuV | ZPM | UV | UHV | UEV | UIV | UMV | UXV | MAX | MAX+ |
| --------------- | --------------- | --------------- | --------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |
| 4 | 8 | 12 | 16 | 20 | 24 | 28 | 32 | 36 | 40 | 44 | 48 | 52 | 56 | 60 |
