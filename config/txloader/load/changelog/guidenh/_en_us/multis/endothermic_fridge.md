---
item_ids:
  - gregtech:gt.blockmachines:15518
navigation:
  title: Endothermic Fridge
  parent: multis.md
  icon: gregtech:gt.blockmachines:15518
categories:
    - New Multiblocks
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# Endothermic Fridge
<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15518" />
</GameScene>
The <Color id="GREEN">Endothermic Fridge (EnF)</Color> is a ZPM tier multiblock for mass cooling hot ingots and fluids. The <Color id="GREEN">ENF</Color> is a direct upgrade from the <ItemLink id="gregtech:gt.blockmachines:1002"/><ItemImage id="gregtech:gt.blockmachines:1002"/> because it runs up to <Color id="BLUE">1,200%</Color> speed, offers <Color id="RED">256</Color> parallels, supports <Color id="GREEN">Multi-Amp and Laser Energy Hatches</Color> for serious overclocking, and has unlimited tier skips. The <Color id="GREEN">EnF</Color> replaces the Mega Vacuum Freezer That means it can run any recipe regardless of voltage tier as long as there is enough power. The speed slowly increases up to 1.5x during activity and decreases back to   1.0x while idle. Optionally, enable cryotheum cooling in the GUI of the controller to 5x the rate at which the speed modifier increases at the cost of 250-375 L/s of gelid cryotheum. Upgrade the structure with infinity cooled casings to unlock subspace cooling, which further multiplies both the speed of the machine and consumption rate of gelid cryotheum at the cost of exotic coolants. The EnF only outperforms the Cryogenic Freezer <ItemImage id="gregtech:gt.blockmachines:15565"/> if it can take full advantage of its 256 parallels (4+ overclocks) or use subspace cooling. It is also worth noting that the [Cryogenic Freezer](../reworks/cryogenic_freezer.md) has been buffed to accommodate these new changes with double the parallels (8->16), and higher speed (220%->300%) 

<br clear="all"/>

## Construction:
The <Color id="GREEN">EnF</Color> is available in two tiers but the only structural difference between them is the infinity cooled casings <ItemImage id="gregtech:gt.blockcasings8:14"/> added to the T2 structure. The glass can be any tier and has no effect on the operation of the machine. Buses/hatches may replace any fridge casing anywhere on the structure. <Color id="GREEN">Multi-Amp and Laser Energy Hatches</Color> are supported for serious overclocking regardless of glass tier. Use the <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> to visualize/build the structure with subchannel "glass" to specify the tier of the glass and the number of projectors held in a single stack to specify the tier of the machine.

The 208 infinity cooled casings require 255k (L) infinity, 240k (L) spacetime, and 59.9k (L) hypogen to build. It is recommended to wait until hypogen is craftable in the Dimensionally Transcendent Plasma Forge <ItemImage id="gregtech:gt.blockmachines:1004"/> instead of relying on the Mk-IV Fusion Reactor recipe.
### T1 Requires:
- 1 <ItemLink id="gregtech:gt.blockmachines:15518"/><ItemImage id="gregtech:gt.blockmachines:15518"/>
- 750-773 <ItemLink id="gregtech:gt.blockcasings14:4"/><ItemImage id="gregtech:gt.blockcasings14:4"/>
- 351 <ItemLink id="gregtech:gt.blockcasings2:1"/><ItemImage id="gregtech:gt.blockcasings2:1"/>
- 148 <ItemLink id="gregtech:gt.blockreinforced:3"/><ItemImage id="gregtech:gt.blockreinforced:3"/>
- 148 <ItemLink id="gregtech:gt.blockcasings2:15"/><ItemImage id="gregtech:gt.blockcasings2:15"/>
- 146 <ItemLink id="gregtech:gt.blockframes:389"/><ItemImage id="gregtech:gt.blockframes:389"/>
- 135 <ItemLink id="gregtech:gt.blockcasings4"/><ItemImage id="gregtech:gt.blockcasings4"/>
- 51 <ItemLink id="gregtech:gt.blockcasings10:9"/><ItemImage id="gregtech:gt.blockcasings10:9"/>
- 40 <ItemLink id="gregtech:gt.sheetmetal:390"/><ItemImage id="gregtech:gt.sheetmetal:390"/>
- 18 Tiered Glass (any) <ItemImage id="bartworks:BW_GlasBlocks:15"/>
- 1+ Energy Hatch (any fridge casing) <ItemImage id="gregtech:gt.blockmachines:40"/>
- 1 Maintenance Hatch (any fridge casing) <ItemImage id="gregtech:gt.blockmachines:90"/>
- 0+ Input Bus (any fridge casing) <ItemImage id="gregtech:gt.blockmachines:70"/>
- 0+ Input Hatch (any fridge casing) <ItemImage id="gregtech:gt.blockmachines:50"/>
- 0+ Output Bus (any fridge casing) <ItemImage id="gregtech:gt.blockmachines:80"/>
- 0+ Output Hatch (any fridge casing) <ItemImage id="gregtech:gt.blockmachines:60"/>

### T2 Requires:

- 1 <ItemLink id="gregtech:gt.blockmachines:15518"/><ItemImage id="gregtech:gt.blockmachines:15518"/>
- 750-773 <ItemLink id="gregtech:gt.blockcasings14:4"/><ItemImage id="gregtech:gt.blockcasings14:4"/>
- 208 <ItemLink id="gregtech:gt.blockcasings8:14"/><ItemImage id="gregtech:gt.blockcasings8:14"/>
- 148 <ItemLink id="gregtech:gt.blockreinforced:3"/><ItemImage id="gregtech:gt.blockreinforced:3"/>
- 148 <ItemLink id="gregtech:gt.blockcasings2:15"/><ItemImage id="gregtech:gt.blockcasings2:15"/>
- 146 <ItemLink id="gregtech:gt.blockframes:389"/><ItemImage id="gregtech:gt.blockframes:389"/>
- 143 <ItemLink id="gregtech:gt.blockcasings2:1"/><ItemImage id="gregtech:gt.blockcasings2:1"/>
- 135 <ItemLink id="gregtech:gt.blockcasings4"/><ItemImage id="gregtech:gt.blockcasings4"/>
- 51 <ItemLink id="gregtech:gt.blockcasings10:9"/><ItemImage id="gregtech:gt.blockcasings10:9"/>
- 40 <ItemLink id="gregtech:gt.sheetmetal:390"/><ItemImage id="gregtech:gt.sheetmetal:390"/>
- 18 Tiered Glass (any) <ItemImage id="bartworks:BW_GlasBlocks:15"/>
- 1+ Energy Hatch (any fridge casing) <ItemImage id="gregtech:gt.blockmachines:40"/>
- 1 Maintenance Hatch (any fridge casing) <ItemImage id="gregtech:gt.blockmachines:90"/>
- 0+ Input Bus (any fridge casing) <ItemImage id="gregtech:gt.blockmachines:70"/>
- 0+ Input Hatch (any fridge casing) <ItemImage id="gregtech:gt.blockmachines:50"/>
- 0+ Output Bus (any fridge casing) <ItemImage id="gregtech:gt.blockmachines:80"/>
- 0+ Output Hatch (any fridge casing) <ItemImage id="gregtech:gt.blockmachines:60"/>

### Wallsharing:
<Color id="GREEN">EnFs</Color> may wallshare each of their sides to save on casings and buses/hatches. That does NOT include any of the infinity cooled casings. 

## Usage:
The <Color id="GREEN">EnF</Color> is a direct upgrade from the Vacuum Freezer because it runs up to 1,200% speed, offers 256 parallels, supports multi-amp and laser energy hatches for serious overclocking, and has unlimited tier skips. That means it can run any recipe regardless of voltage tier as long as there is enough power. For example, a ZPM 256A laser energy hatch can run UIV recipes.

The speed modifier of the <Color id="GREEN">EnF</Color> increases up to 1.5x during activity and decreases back down to 1.0x while idle, as seen below. It takes 5 minutes of continuous activity to achieve the maximum speed modifier but only 20 seconds to lose it all. Optionally, enable cryotheum cooling in the GUI of the controller to 5x the rate at which the speed modifier increases at the cost of 250-375 L/s gelid cryotheum. The consumption rate scales linearly with the speed modifier, but it allows the <Color id="GREEN">EnF</Color> to achieve the maximum 1.5x speed modifier in just 1 minute instead. Running out of gelid cryrotheum while cryotheum cooling is enabled causes the machine to immediately shutdown and void the current recipe.

- +0.00833 speed modifier per 5 seconds while active (cryotheum cooling disabled), 5 minutes to max
- +0.04167 speed modifier per 5 seconds while active (cryotheum cooling enabled) 1 minute to max
- -0.025 speed modifier per second while idle, 20 seconds to min

## Subspace Cooling
Upgrade the <Color id="GREEN">EnF</Color> structure with infinity cooled casings to unlock subspace cooling, which instantly multiplies the speed of the machine at the cost of exotic coolants. If cryotheum cooling is enabled, the speed boost also applies to the consumption rate of gelid cryotheum. Note that this stacks multiplicatively with the 1.5x speed modifier from earlier to reach up to 1,200% speed. The time to max is still 5 minutes without cryotheum cooling and 1 minute with cryotheum cooling because these speed boosts are applied immediately. The exotic coolants do not stack and running out after supplying them causes the machine to immediately shutdown and void the current recipe. 

| Exotic Coolant | Input Rate | Speed Boost | Max Speed | Gelid Cryotheum |
| --------------- | --------------- | --------------- | --------------- | --------------- |
| None | 0 L/s | 1.0x | 150% | 250 - 375 L/s |
| Molten Infinity | 20 L/s | 2.0x | 300% | 500 - 750 L/s |
| Molten Spacetime | 20 L/s | 4.0x | 600% | 1,000 - 1,500 L/s |
| Molten Eternity | 20 L/s | 8.0x | 1,200% | 1,500 - 3,000 L/s |

