---
item_ids:
  - gregtech:gt.blockmachines:15517
navigation:
  title: Exothermic Hearth
  parent: multis.md
  icon: gregtech:gt.blockmachines:15517
categories:
    - New Multiblocks
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# Exothermic Hearth
<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15517" />
</GameScene>
The <Color id="GREEN">Exothermic Hearth (ExH)</Color> is a ZPM tier multiblock for mass smelting dusts into ingots, crafting silicon boules, and heating up various materials. It replaces the previous Mega Electric Blast Furnace. The <Color id="GREEN">ExH</Color> is a direct upgrade from the Electric Blast Furnace <ItemImage id="gregtech:gt.blockmachines:1000"/> because it offers up to <Color id="RED">512</Color> parallels, supports <Color id="GREEN">Multi-Amp and Laser Energy Hatches</Color> for serious overclocking, and has <Color id="BLUE">unlimited tier skips</Color>. That means it can run any recipe regardless of voltage tier as long as there is enough power and heat. The number of available parallels slowly increases up to 512 during activity and decreases back down to 256 while idle. Optionally, enable pyrotheum heating in the GUI of the controller to 6x the rate at which parallels are gained at the cost of 250-500 L/s of blazing pyrotheum. The <Color id="GREEN">ExH</Color> gains a 5% energy discount for every 900K over the recipe requirement and one perfect overclock for every 1,800K over the recipe requirement. The ExH only outperforms the Volcanus <ItemImage id="gregtech:gt.blockmachines:963"/> if it can take full advantage of its 512 parallels (4+ overclocks).
<br clear="all"/>

## Construction:
The <Color id="GREEN">ExH</Color> has two tiered components. The heating coils determine the maximum tier of recipes, the energy discount, and the number of perfect overclocks. The glass determines the maximum tier of the energy hatch. UMV tier glass removes all restrictions. Buses/hatches may replace any hearth casing anywhere on the structure, except for the muffler hatch which is limited to the center casing on the top layer of the structure. Multi-amp and laser energy hatches are supported, but the latter requires at least UV tier glass. Use the Multiblock Structure Hologram Projector to visualize/build the structure with subchannels "coil" and "glass" to specify the tier of those components. 
### Requires:
- 1 <ItemLink id="gregtech:gt.blockmachines:15517"/><ItemImage id="gregtech:gt.blockmachines:15517"/>
- 1,800-1,918 <ItemLink id="gregtech:gt.blockcasings14:3"/><ItemImage id="gregtech:gt.blockcasings14:3"/>
- 925 <ItemLink id="gregtech:gt.blockcasings:11"/><ItemImage id="gregtech:gt.blockcasings:11"/>
- 860 Heating Coil (tiered) <ItemImage id="gregtech:gt.blockcasings5:11"/>
- 780 <ItemLink id="miscutils:gtplusplus.blockcasings.2:11"/><ItemImage id="miscutils:gtplusplus.blockcasings.2:11"/>
- 426 <ItemLink id="gregtech:gt.blockcasings8:10"/><ItemImage id="gregtech:gt.blockcasings8:10"/>
- 332 Tiered Glass <ItemImage id="bartworks:BW_GlasBlocks:15"/>
- 308 <ItemLink id="gregtech:gt.blockcasings11:7"/><ItemImage id="gregtech:gt.blockcasings11:7"/>
- 280 <ItemLink id="miscutils:miscutils.blockcasings:14"/><ItemImage id="miscutils:miscutils.blockcasings:14"/>
- 131 <ItemLink id="gregtech:gt.blockcasings2:15"/><ItemImage id="gregtech:gt.blockcasings2:15"/>
- 56 <ItemLink id="gregtech:gt.blockframes:163"/><ItemImage id="gregtech:gt.blockframes:163"/>
- 1+ Energy Hatch (any hearth casing)<ItemImage id="gregtech:gt.blockmachines:40"/>
- 1 <ItemLink id="gregtech:gt.blockmachines:90"/> (any hearth casing)<ItemImage id="gregtech:gt.blockmachines:90"/>
- 1 Muffler Hatch (any hearth casing)<ItemImage id="gregtech:gt.blockmachines:91"/>
- 0+ Input Bus (any hearth casing)<ItemImage id="gregtech:gt.blockmachines:70"/>
- 0+ Input Hatch (any hearth casing)<ItemImage id="gregtech:gt.blockmachines:70"/>
- 0+ Output Bus (any hearth casing)<ItemImage id="gregtech:gt.blockmachines:80"/>
- 0+ Output Hatch (any hearth casing)<ItemImage id="gregtech:gt.blockmachines:60"/>

### Wallsharing:
<Color id="GREEN">ExHs</Color> may wallshare each of their sides to save on casings and buses/hatches. That does NOT include any of the heating coils or glass. 
## Usage:
The <Color id="GREEN">ExH</Color> is a direct upgrade from the Electric Blast Furnace because it offers up to 512 parallels, supports multi-amp and laser energy hatches for serious overclocking, and has unlimited tier skips. That means it can run any recipe regardless of voltage tier as long as there is enough power and heat. For example, a ZPM 256A laser energy hatch can run UIV recipes if the heat capacity is high enough. The glass tier only limits the voltage tier of the energy hatch, NOT the voltage tier of recipes.

The number of available parallels slowly increases up to 512 during activity and decreases back down to 256 while idle, as seen below. It takes 30 minutes of continuous activity to achieve the maximum 512 parallels but only 4 minutes and 16 seconds to lose it all. Optionally, enable pyrotheum heating in the GUI of the controller to 6x the rate at which parallels are gained at the cost of 250-500 L/s of blazing pyrotheum. The consumption rate scales linearly with the number of additional parallels, but it allows the ExH to achieve the maximum 512 parallels in just 5 minutes instead. Running out of blazing pyrotheum while pyrotheum heating is enabled causes the machine to immediately shutdown and void the current recipe.

- +0.711 parallels per 5 seconds while active (pyrotheum heating disabled), 30 minutes to max
- +4.267 parallels per 5 seconds while active (pyotheum heating enabled), 5 minutes to max
- -1 parallel per second while idle, 4.26 minutes to min

## Heat Capacity
Lastly, the <Color id="GREEN">ExH</Color> gains a 5% energy discount for every 900K over the recipe requirement and one perfect overclock for every 1,800K over the recipe requirement. There is also a +100K heat bonus for every voltage tier above MV.
