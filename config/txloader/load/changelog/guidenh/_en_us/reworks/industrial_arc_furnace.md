---
item_ids:
  - gregtech:gt.blockmachines:15548
navigation:
  title: Industrial Arc Furnace
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15548
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-31
---

# Industrial Arc Furnace

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15548"/>
</GameScene>
The <Color id="GREEN">Industrial Arc Furnace (IAF)</Color> is an IV tier multiblock for extreme heating and disassembling of materials with an electric arc. The <Color id="GREEN">IAF</Color> is a direct upgrade from the singleblock arc furnace because it can run a variety of modes for different purposes and offers up to <Color id="RED">10x</Color> the speed, doubly perfect (8/4) overclocks, and <Color id="BLUE">1024</Color> parallels. <Color id="GREEN">Multi-Amp and Laser Energy Hatches</Color> are supported for serious overclocking. The <Color id="GREEN">IAF</Color> can also use plasma for most recipes, which is no longer available in singleblock arc furnaces.
<br clear="all"/>

> [!NOTE]
> The following changes have been made to the multiblock (aside from the structure):
> - Different Modes: "Normal", EBF mode (16x more power EBF recipes), Ore mode (processing raw ores that can be furnace smelted, giving molten metal)
> - New Electrode Mechanics: IAF now takes an Electrode item that determines the statistics of the machine. See further for detail as changes are comprehensive

## Construction
The <Color id="GREEN">IAF</Color> has no tiered components. Multi-Amp and Laser energy hatches are supported for serious overclocking. Use the <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> to visualize/build the structure.

### Requires:
- 1 <ItemLink id="gregtech:gt.blockmachines:15548"/><ItemImage id="gregtech:gt.blockmachines:15548"/>
- 175 <ItemLink id="gregtech:gt.blockframes:305"/><ItemImage id="gregtech:gt.blockframes:305"/>
- 10-173 <ItemLink id="gregtech:gt.blockcasings2"/><ItemImage id="gregtech:gt.blockcasings2"/>
- 101 <ItemLink id="gregtech:gt.blockcasings2:13"/><ItemImage id="gregtech:gt.blockcasings2:13"/>
- 72 <ItemLink id="bartworks:bw.werkstoffblockscasing.01:32090"/><ItemImage id="bartworks:bw.werkstoffblockscasing.01:32090"/>
- 30 Heating Coil (any) <ItemImage id="gregtech:gt.blockcasings5:13"/>
- 17 <ItemLink id="miscutils:miscutils.blockcasings:14"/><ItemImage id="miscutils:miscutils.blockcasings:14"/>
- 15 <ItemLink id="gregtech:gt.blockcasings13:4"/><ItemImage id="gregtech:gt.blockcasings13:4"/>
- 12 <ItemLink id="gregtech:gt.blockcasings13:2"/><ItemImage id="gregtech:gt.blockcasings13:2"/>
- 12 <ItemLink id="miscutils:miscutils.blockcasings:3"/><ItemImage id="miscutils:miscutils.blockcasings:3"/>
- 1+ Energy Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 Maintenance Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 Muffler Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:91" />
- 1 Electrode Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:14203" />
- 0+ Input Bus (any casing) <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ Input Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:50" />
- 0+ Output Bus (any casing) <ItemImage id="gregtech:gt.blockmachines:80" />
- 0+ Output Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:60" />
- 0+ Electrode Detector Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:14204" />


### Wallsharing
<Color id="GREEN">IAFs</Color> may wallshare each of their sides to save on casings and buses/hatches. Care must be taken for sharing energy hatches, as different electrodes can have different amp requirements.

## Usage
The <Color id="GREEN">IAF</Color> has 3 operating modes as described below. Regardless of mode selected, there will be a <Color id="BLUE">Startup Time</Color> (6 seconds for normal, 10 for ore mode), and a shutdown phase after the arc work is done. The speed, parallels, overclocks and power use are determined by the mandatory electrode placed in the electrode hatch. Some of the available electrodes have special bonuses, so be sure to check the tooltip in NEI to help choose!

On startup, the arc furnace must ignite the arc before processing, and after recipes are finished, a 6 second shutdown phase takes place.

### Normal Mode:

### Blasting Mode:
The <Color id="GREEN">IAF</Color> can now process all EBF recipes, but at the cost of 16x the power cost. This can potentially alleviate some of the burden on your EBFs if you have the power to spare

### Ore Mode:
The <Color id="GREEN">IAF</Color> can use this mode to process ores and raw ores directly into molten metal. This will only work if the input ores can be directly smelted in a furnace (not requiring a processing line or EBF for example)

In this mode, the startup time is 10 seconds. It will consume all ores and raw ores from all input buses. If the queued ore amount exceeds the capacity, startup phase will end immediately. If no ores are entered for 5 ticks, startup will also end immediately.

## Electrode Maintenance
Every time a process occurs, the electrode in the electrode hatch will take damage. Electrodes are inserted in the electrode hatch, and taking or swapping the electrode will powerfail the machine. This also include 0 tick swaps, so the machine must be powered down to swap electrodes.

- At less than 30% durability, there will be a 5% chance for a random arc surge (restarting the arc again)
- At less than 10% durability, there will be a 2% chance to void items in the arc

As such, it is vital to automate the swapping of electrodes based on damage sustained. This automation can be helped using the Electrode Detector Hatch, which will detect the durability and output a redstone signal at a configurable threshold in its GUI

The <Color id="GREEN">IAF</Color> __CANNOT__ tierskip. On startup, the machine will take $$\text{MaxParallels} \times \text{AmpsPerParallel} \times (1+\text{SurgePenalty})$$ amps, which can be quite high depending on the electrode!
