---
item_ids:
  - gregtech:gt.blockmachines:368
navigation:
  title: Mass Solidifier
  parent: reworks.md
  icon: gregtech:gt.blockmachines:368
categories:
    - New Multiblocks
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# Mass Solidifer

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:368"/>
</GameScene>
The <Color id="GREEN">Mass Solidifier</Color> is an IV tier multiblock for casting liquid metals into molds. The <Color id="GREEN">Mass Soldifier</Color> is a direct upgrade from the singleblock fluid solidifier because it runs up to <Color id="RED">300%</Color> speed, only uses <Color id="BLUE">80%</Color> of the EU/t normally required, and offers <Color id="GREEN">10</Color> parallels per voltage tier. The speed increases by 5% per second while the machine is active and decreases by 10% per second while inactive. Solidifier Hatches <ItemImage id="gregtech:gt.blockmachines:31781"/> have a configurable ghost slot for a mold that only applies to the fluid in its own hatch, allowing one machine to handle as many recipes as needed. The <Color id="GREEN" >Mass Soldifier</Color> is superseded by the [Exo-Foundry](../multis/exo_foundry.md) in UEV. 

<br clear="all"/>

> [!NOTE]
> The following changes have been made to the multiblock (aside from the structure):
> - Deprecation: This replaces the old Fluid Shaper
> - Solidifer Hatches: New hatches that take fluids and have a ghost mold slot
> - Parallels: 10 Parallels per Voltage Tier instead of 2 + 3 per "slice"


## Construction
The <Color id="GREEN">Mass Solidifier</Color> has one tiered component. The glass determines the maximum tier of the energy hatch. UEV tier glass allows any tier, effectively removing the restriction. Buses/hatches may replace any solidifier casing anywhere on the structure. <Color id="RED">Multi-Amp and Laser Energy Hatches</Color> are not supported, but there can be multiple regular energy hatches for overclocking. Use the <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> to visualize/build the structure with subchannel "glass" to specify the tier of the glass.

Unique to the <Color id="GREEN">Mass Solidifier</Color> is the <Color id="BLUE">Solidifier Hatch</Color> <ItemImage id="gregtech:gt.blockmachines:31781"/> which is effectively an input hatch with a configurable ghost slot for a mold. Shift-click the mold slot to open a menu with all available options. The mold only applies to the fluid in its own hatch regardless of input separation settings. There are four tiers of the solidifier hatch for increasing its internal capacity and is eventually superseded by the crafting input buffer. 

### Requires:
- 1 <ItemLink id="gregtech:gt.blockmachines:368"/><ItemImage id="gregtech:gt.blockmachines:368"/>
- 24-73 <ItemLink id="gregtech:gt.blockcasings10:13"/><ItemImage id="gregtech:gt.blockcasings10:13"/>
- 42 Tiered Glass <ItemImage id="bartworks:BW_GlasBlocks:15"/>
- 34 <ItemLink id="gregtech:gt.blockcasings10:14"/><ItemImage id="gregtech:gt.blockcasings10:14"/>
- 13 <ItemLink id="gregtech:gt.blockcasings:11"/><ItemImage id="gregtech:gt.blockcasings:11"/>
- 7 <ItemLink id="gregtech:gt.blockcasings4:1"/><ItemImage id="gregtech:gt.blockcasings4:1"/>
- 3 <ItemLink id="gregtech:gt.blockcasings2:13"/><ItemImage id="gregtech:gt.blockcasings2:13"/>
- 1+ Energy Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 Maintenance Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:90" />
- 0+ Input Bus (any casing) <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ Input Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:50" />
- 0+ Output Bus (any casing) <ItemImage id="gregtech:gt.blockmachines:80" />

### Wallsharing
<Color id="GREEN">Mass Solidifiers</Color> may wallshare each of their sides to save on casings, glass, and buses/hatches. No recipe uses more than 1A of power so it is possible to share <u>__one__</u> energy hatch between <u>__two__</u> machines. 

## Usage
The <Color id="GREEN">Mass Soldifier</Color> is a direct upgrade from the singleblock fluid solidifier because it runs up to 300% speed, only uses 80% of the EU/t normally required, and offers 10 parallels per voltage tier, as seen in the following table.



| LV | MV | HV | EV | IV | LuV | ZPM | UV | UHV | UEV | UIV | UMV | UXV | MAX | MAX+ |
| --------------- | --------------- | --------------- | --------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |
| 10 | 20 | 30 | 40 | 50 | 60 | 70 | 80 | 90 | 100 | 110 | 120 | 130 | 140 | 150 |


The speed of the <Color id="GREEN">Mass Solidifier</Color> increases by 5% per second while active and decreases by 10% per second while inactive. That means it takes 40 seconds of runtime to reach its maximum speed, but only 20 seconds to lose it all. It is highly recommended to multiply patterns and keep the machine running for as long as possible to take full advantage of the boost. 
