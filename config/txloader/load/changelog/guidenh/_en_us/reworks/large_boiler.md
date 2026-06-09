---
item_ids:
  - gregtech:gt.blockmachines:15529
  - gregtech:gt.blockmachines:15530
  - gregtech:gt.blockmachines:15531
  - gregtech:gt.blockmachines:15532
navigation:
  title: Large Boiler
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15529
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# Large Boiler

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15529"/>
</GameScene>
The <Color id="GREEN">Large Boiler</Color> is an MV tier multiblock for burning combustible fuels to evaporate water into steam or superheated steam. There are four tiers of the Large Boiler to further improve its efficiency and throughput as better materials are unlocked. Higher density fuels not only burn for longer, but they also receive bonus ticks proportional to their total burn time. The boilers can accept both solids and fuels, giving a 25% output boost. The <Color id="GREEN">Large Boiler</Color> ultimately supersedes the Railcraft Boiler <ItemImage id="Railcraft:machine.beta:5"/>, but the bronze version has slightly less maximum throughput. 
<br clear="all"/>

> [!NOTE]
> The changes from the previous boilers are as follows (apart from new structure):
> - Base output increased by 20%
> - Removed the 25% burn time nerf on diesel fuels
> - Can consume solid and fluid at the same time for a 25% boost
> - Added high density diesel fuels to acceptable fuels
> - Changed the bonus formula to $$\log(\text{Burn Time} \div 16,000) \times 0.025$$
> - Boilers now lose efficiency at 0.2% per second when turned off

## Construction
The <Color id="GREEN">Large Boiler</Color> is available in four tiers but the only structural difference between them is the type of casings and the controller itself. The input and output hatch are limited to the pipe casings anywhere on the structure while the remaining buses/hatches are limited to the regular casings anywhere on the structure. There is no energy hatch because it does not consume power. Use the <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> to visualize/build the structure.

Assuming plates are made in a bending machine and rods are made with a file, a Large Bronze Boiler <ItemImage id="gregtech:gt.blockmachines:15529"/> requires 382 bronze ingots and 33 brick blocks to build, but replacing the last two pipe casings with ULV input hatches drops the total down to 342 bronze ingots. A Large Steel Boiler <ItemImage id="gregtech:gt.blockmachines:15530"/> requires 362 steel ingots to build if rods are made in an extruder and the last two pipe casings are replaced with ULV input hatches. 

### Requires:
- 1 Large Boiler (Tiered controller) <ItemImage id="gregtech:gt.blockmachines:15529"/>
- 24-36 Machine Casing (Tiered) <ItemImage id="gregtech:gt.blockcasings:10"/>
- 3-11 Firebox Casing (Tiered) <ItemImage id="gregtech:gt.blockcasings3:13"/>
- 0-2 Pipe Casing (Tiered) <ItemImage id="gregtech:gt.blockcasings2:12"/>
- 1 Maintenance Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 Muffler Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:91" />
- 1+ Input Bus (any casing) <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ Input Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:50" />
- 0+ Output Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:60" />

### Wallsharing
<Color id="GREEN">Large Boilers</Color> may wallshare each of their sides to save on casings and buses/hatches. That includes the input bus/hatch for fuel and water as well as the output hatch for steam if it is large enough to hold the combined output of all shared machines. 

## Usage
The <Color id="GREEN">Large Boiler</Color> burns combustible fuels to evaporate water into steam or superheated (SH) steam. Higher density fuels naturally burn for longer, but they also receive bonus ticks proportional to their total burn time. Solid fuels with less than 400 burn time are not allowed in the Large Bronze Boiler and solid fuels with less than 1,000 burn time are not allowed in the Large Steel Boiler. Solid super fuel and magic solid super fuel are the only allowed fuels in the Large Titanium Boiler or Large Tungstensteel Boiler.

<Color id="GREEN">Large Boilers</Color> lose efficiency at a rate of 0.2% per second when not running, so aiming for high uptime is ideal. Long burn time fuels are given a boost based on the following fomula:

<Latex formula="\text{Time Bonus} = (\log (\text{Burn Time} \div 16,000) \times 0.025"/>

The rate that water is consumed and the rate at which steam is produced is fixed based on the tier of the machine. However, the Large Bronze Boiler <ItemImage id="gregtech:gt.blockmachines:15529"/> and Large Steel Boiler <ItemImage id="gregtech:gt.blockmachines:15530"/> produce regular steam while the Large Titanium Boiler <ItemImage id="gregtech:gt.blockmachines:15531"/> and Large Tungstensteel Boiler <ItemImage id="gregtech:gt.blockmachines:15532"/> produce superheated (SH) steam. Distilled water may be in used in place of regular water if looping the output of the [Large Steam Turbine](large_steam_turbine.md)<ItemImage id="gregtech:gt.blockmachines:15524"/> back into the Large Boiler. Maintenance issues reduce the amount of steam produced by 10% each.

Optionally, a programmed circuit can be placed inside the controller to reduce the total steam output by 1,000 L/s per value. For example, a programmed circuit of 3 reduces the steam output by 3,000 L/s. This is rarely ever useful since more steam always produces more power in the LST, even if above the optimal flow rate of the turbine. 

| Large Boiler | Tier | Water | Steam |
| --------------- | --------------- | --------------- | --------------- |
| Bronze | MV | 5.00 L/t | 800 L/t |
| Steel | HV | 12.50 L/t | 2,000 L/t |
| Titanium | EV | 16.67 L/t | 2,666 L/t (SH) |
| Tungstensteel | IV | 66.67 L/t | 10,666 L/t (SH) |

