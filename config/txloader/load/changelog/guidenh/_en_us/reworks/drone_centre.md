---
item_ids:
  - gregtech:gt.blockmachines:15568
navigation:
  title: Drone Centre
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15568
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-23
---

# Drone Centre

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15568"/>
</GameScene>
The <Color id="GREEN">Drone Centre</Color> is an IV tier multiblock for automatic maintenance repairs, power control, and monitoring of nearby machines. <Color id="RED">Drones</Color> are inserted through an input bus and service any machines within range that have a <Color id="BLUE">Drone Downlink Module</Color> <ItemImage id="gregtech:gt.blockmachines:9401" /> installed (replaces the maintenance hatch). The <Color id="GREEN">Centre</Color> does not consume any power and the maintenance repairs are free, but there is a slight chance every second that a drone crashes and voids. There are four tiers of drones in total with increasingly larger ranges and longer lifespans. The T4 drone also unlocks the ability to work across dimensions. The drones do not actually fly around or leave the Drone Centre, unfortunately. 
<br clear="all"/>

> [!NOTE]
> The following are the main changes in multiblock:
> - New Sync Logic: Machine control now actually works regardless of line of sight
> - Custom Machine Grouping: Organize your machines into custom groups for better management
> - Improved Switch Button: Switch button now turns on/off all machines by group
> - Cross-Dimension Connections: Use new T4 Drones to activate dimensional connections and infinite range
> - Connection Keys: Prevent your T4 drones connecting to other player' drilling plants!
> - Production Recorder: Keep track of what your factory is actually doing!


## Construction
The <Color id="GREEN">Drone Centre</Color> does not have any tiered components or a maintenance hatch, energy hatch, or muffler hatch. The only thing it needs is an input bus for the drones. The hempcrete can be any color and has no effect on the operation of the machine. Use the <ItemLink id="structurelib:item.structurelib.constructableTrigger" /> <ItemImage id="structurelib:item.structurelib.constructableTrigger" /> to visualize/build the structure.

Unique to the <Color id="GREEN">Drone Centre</Color> is the <Color id="BLUE">Drone Downlink Module</Color> which replaces the maintenance hatch on OTHER machines to connect them to the network for automatic maintenance repairs, power control, and monitoring. The Drone Downlink Module searches for an active Drone Centre every 10 seconds until it finds one so try not to have too many without an active connection to avoid lag spikes. Right-click the Drone Downlink Module to rename the host machine for easier identification. 

### Requires:
- 1 <ItemLink id="gregtech:gt.blockmachines:15568" /> <ItemImage id="gregtech:gt.blockmachines:15568" />
- 61 <ItemLink id="gregtech:gt.blockcasings2:13" /> <ItemImage id="gregtech:gt.blockcasings2:13" />
- 47 <ItemLink id="gregtech:gt.blockframes:305" /> <ItemImage id="gregtech:gt.blockframes:305" />
- 29 <ItemLink id="chisel:hempcrete" /> (any color) <ItemImage id="chisel:hempcrete" /> 
- 28 <ItemLink id="gregtech:gt.blockframes:32" /> <ItemImage id="gregtech:gt.blockframes:32" />
- 20-26 <ItemLink id="gregtech:gt.blockcasings2" /> <ItemImage id="gregtech:gt.blockcasings2" />
- 1+ Input Bus (any steel machine casing) <ItemImage id="gregtech:gt.blockmachines:70" />

### Wallsharing
Machines may wallshare the same <Color id="BLUE">Drone Downlink Module</Color> without any issues; the controllers appear separately under power control and monitoring. 

## Usage
<Color id="RED">Drones</Color> are inserted through an input bus on the structure. On machine start, the controller consumes the highest tier drone available to service all machines within range that have a <Color id="BLUE">Drone Downlink Module</Color> installed. The active drone runs until it "crashes" based on a random chance every second. When that happens, the active drone is voided and the next highest tier drone available assumes responsibility. View the tier of the current drone in the WAILA of the controller and retrieve it by breaking the controller, if necessary. 

### Drones
There are four tiers of drones available. They are all functionally the same but higher tiers have larger ranges and longer average lifespans, as seen in the following table. The T3 and T4 drones are even unbreakable, although they are unlocked much later than the auto-taping maintenance hatch. To enable cross-dimension, the downlink module must have the same key with the <Color id="GREEN">Drone Centre</Color> 

| Tier | Range | Probability to Crash | Average Lifespan | Cross-Dimension |
| --------------- | --------------- | --------------- | --------------- | --------------- |
| 1 | 128 | 1 / 28,800 each second | 8 hours | \u274c |
| 2 | 512 | 1 / 172,800 each second | 48 hours | \u274c|
| 3 | 4096 | Never | Infinite | \u274c|
| 4 | 4096 | Never | Infinite | \u2705 |

The range is determined by the <Color id="RED">Euclidean Distance</Color> between a <Color id="BLUE">Drone Downlink Module</Color> and the <Color id="GREEN">Drone Centre</Color> controller. Use the following equation to calculate distance from their coordinates:

<Latex formula="\text{Distance} = \sqrt{(x_1 - x_2)^2 + (y_1 + y_2)^2 + (z_1 + z_2)^2}" />

### Power Control
All machines with a <Color id="BLUE">Drone Downlink Module</Color> installed appear on the machine list within the GUI of the controller. The machines can be renamed, highlighted in the world, and enabled/disabled remotely. There are also buttons in the GUI of the controller to enable/disable ALL machines in the same dimension regardless of distance. The power control is extremely useful when trying to re-enable everything after powerfailing, or preparing to upgrade/move a <ItemLink id="gregtech:gt.blockmachines:13106" /> . 
