---
item_ids:
  - gregtech:gt.blockmachines:15537
navigation:
  title: Large Naquadah Reactor
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15537
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# Lareg Naquadah Reactor

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15537"/>
</GameScene>
The <Color id="GREEN">Large Naquadah Reactor (LNR)</Color> is a ZPM tier multiblock for generating power from naquadah based liquid fuels. The <Color id="GREEN">LNR</Color> converts the fuel into EU directly, does not have a warm-up period, and does not use turbines. The only challenge is meeting the input requirements: There can only be ONE type of fuel in the input hatches at any given time and the <Color id="GREEN">LNR</Color> must be supplied with 2,400 L/s of liquid air to output power. Optionally, supply a coolant to increase the efficiency of the machine and/or an excited liquid to increase the overall throughput of the machine. A single <Color id="GREEN">LNR</Color> can generate up to 665B EU/t (with the highest tier liquids) which means it scales very well into the higher voltage tiers. The <Color id="GREEN">LNR</Color> is superseded by the Dyson Swarm Ground Unit <ItemImage id="gregtech:gt.blockmachines:14001"/> or Semi-Stable Antimatter Stabilization Sequencer (SSASS) <ItemImage id="gregtech:gt.blockmachines:32027"/>.

The first two tiers of naquadah based liquid fuel (naq fuel) are crafted in the Fusion Reactor and Large Chemical Reactor, respectively. The remaining four tiers are all crafted in the [Naquadah Fuel Refinery](./naq_refinery.md) which uses advanced field restriction coils to unlock new recipes. The Mk-V fuel is also used to craft star fuel and the depleted Mk-V and Mk-VI fuels are used by the SSASS for activation stabilization. The Neutron Activator <ItemImage id="gregtech:gt.blockmachines:32013"/> can significantly accelerate the decay of naq fuel, but does not generate any power.

[GTNH Power Planner](https://docs.google.com/spreadsheets/d/1FTFdfmY_UWbTbFOyNzARKeI90pbHvPBH6M3JHJmaC-E/edit?gid=589078529#gid=589078529)
<br clear="all"/>

> [!NOTE]
> Only the structure of this multiblock has changed, the mechanics stay the same

## Construction
The <Color id="GREEN">LNR</Color> has no tiered components. Buses/hatches may replace any naquadah reactor casing anywhere on the structure. A stocking input hatch is highly recommended to hold the four different input fluids. Multi-amp and laser dynamo hatches are supported for serious power generation, but there cannot be more than one. The <Color id="GREEN">LNR</Color> shuts down if the dynamo hatch cannot support 100% of the current power output so it is practically mandatory to use a high-amp laser source hatch. Use the <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> to visualize/build the structure. 

### Requires:
- 1 <ItemLink id="gregtech:gt.blockmachines:15537"/><ItemImage id="gregtech:gt.blockmachines:15537"/>
- 130-141 <ItemLink id="gregtech:gt.blockcasings13:15"/><ItemImage id="gregtech:gt.blockcasings13:15"/>
- 81 <ItemLink id="GoodGenerator:MAR_Casing"/><ItemImage id="GoodGenerator:MAR_Casing"/>
- 32 <ItemLink id="GoodGenerator:radiationProtectionSteelFrame"/><ItemImage id="GoodGenerator:radiationProtectionSteelFrame"/>
- 1 Dynamo Hatch (any reactor casing) <ItemImage id="gregtech:gt.blockmachines:30"/>
- 1 Maintenance Hatch (any reactor casing) <ItemImage id="gregtech:gt.blockmachines:90" />
- 0+ Input Hatch (any reactor casing) <ItemImage id="gregtech:gt.blockmachines:50" />
- 0+ Output Hatch (any reactor casing) <ItemImage id="gregtech:gt.blockmachines:70" />

### Wallsharing
<FloatingImage src="./assets/lnr_wallshare.png" width="128" align="right">
  <ImageAnnotation>
    An example of a dual wallshared reactor
  </ImageAnnotation>
</FloatingImage>
<Color id="GREEN">LNR</Color> may wallshare each of their sides or the sphere at the center of the structure to save on casings, frame boxes, and buses/hatches. That includes the laser source hatch if it has enough throughput to support 2-4 machines simultaneously. The image above depicts two machines, but a third could be placed on the remaining axis if preferred (requires a laser mirror). 

## Usage
Compared to other generator multiblocks, the <Color id="GREEN">LNR</Color> is very simple to use. The <Color id="GREEN">LNR</Color> converts the fuel into EU directly, does not have a warm-up period, and does not use turbines. The only challenge is meeting the following input requirements:

- There can only be ONE type of fuel in the input hatches at any given time, or else the machine EXPLODES.
- The <Color id="GREEN">LNR</Color> must be supplied with 2,400 L/s of liquid air to output power, or else the fuel is voided.
- The dynamo hatch must be large enough to support 100% of the current power output, or else the machine shuts down.

## Coolant
Optionally, a coolant can be provided to increase the efficiency of the <Color id="GREEN">LNR</Color>. Each of the following fluids multiplies the current EU/t without increasing the fuel consumption rate or reducing the length of the recipe. Coolant is strictly a benefit to the machine. There cannot be more than one type of coolant since they do not stack. 

| Coolant | Efficiency | Amount |
| --------------- | --------------- | --------------- |
| IC2 Coolant | 105% | 1,000 L/s |
| Super Coolant | 150% | 1,000 L/s |
| Cryotheum | 275% | 1,000 L/s |
| Tachyon Rich Temporal Fluid | 500% | 20 L/s |

## Booster
Optionally, a booster can be provided to increase the throughput of the <Color id="GREEN">LNR</Color>. Each of the following fluids multiplies the current EU/t and the amount of fuel consumed, similar to parallels. This does not increase the oxygen or coolant consumption. Boosters strictly save on spamming additional machines. There cannot be more than one type of booster since they do not stack. 

| Booster | Multiplier | Amount |
| --------------- | --------------- | --------------- |
| Molten Caesium | 2x | 180 L/s |
| Molten Uranium-235 | 3x | 180 L/s |
| Molten Naquadah | 4x | 20 L/s |
| Molten Atomic Separation Catalyst | 16x | 20 L/s |
| Spatially Enlarged Fluid | 64x | 20 L/s |

