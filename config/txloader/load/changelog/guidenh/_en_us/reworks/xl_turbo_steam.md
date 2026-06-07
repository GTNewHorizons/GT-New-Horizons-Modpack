---
item_ids:
  - gregtech:gt.blockmachines:15519
navigation:
  title: XL Turbo Steam Turbine
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15519
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# XL Turbo Steam Turbine

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15519"/>
</GameScene>
The <Color id="GREEN">XL Turbo Steam Turbine (XLST)</Color> is an EV tier multiblock for generating immense power from steam. The <Color id="GREEN">XLST</Color> is a direct upgrade from the Large Steam Turbine <ItemImage id="gregtech:gt.blockmachines:15524"/> because it has <Color id="RED">16x</Color> the throughput with only 12 turbines, supports <Color id="GREEN">Multi-Amp and Laser Dynamo Hatches</Color>, processes both regular and dense steam, and does not explode if the dynamo hatch is broken while the machine is running. However, the turbines must be identical for the machine to run, there are harsher penalties for exceeding the optimal flow rate, and the machine must be running for at least 50 seconds to fully warm-up. Save on fuel by automatically toggling the <Color id="GREEN">XLST</Color> with an RS latch connected to a Lapotronic Supercapacitor <ItemImage id="gregtech:gt.blockmachines:13106"/>.

Dense steam variants come exclusively from using plasma in the Extreme Heat Exchanger <ItemImage id="gregtech:gt.blockmachines:32017"/> and have 1,000x the fuel density as the regular steam variants. That means they generate the same amount of power with only 1/1000th the optimal flow rate. 

[GTNH Power Planner](https://docs.google.com/spreadsheets/d/1FTFdfmY_UWbTbFOyNzARKeI90pbHvPBH6M3JHJmaC-E/edit?gid=589078529#gid=589078529)
<br clear="all"/>

> [!NOTE]
> Only the structure of this multiblock has changed, the mechanics stay the same

## Construction

The <Color id="GREEN">XLST</Color> has no tiered components. The glass can be any tier and has no effect on the operation of the machine. The solenoid coils must be MV specifically and also has no effect on the operation of the machine. Buses/hatches may replace any turbine casing anywhere on the structure. <Color id="GREEN">Multi-Amp and Laser Dynamo Hatches</Color> are supported for serious power generation, and there can be multiple. There is no muffler hatch so do not include one. Insert turbines through an input bus or the GUI of the controller. Use the <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> to visualize/build the structure with subchannel "glass" to specify the tier of the glass.

### Requires:
- 1 XL Turbo Steam Turbine Controller (Depends on type)<ItemImage id="gregtech:gt.blockmachines:15519"/>
- 372-439 <ItemLink id="miscutils:gtplusplus.blockspecialcasings.1:1"/><ItemImage id="miscutils:gtplusplus.blockspecialcasings.1:1"/>
- 100 Pipe Casing (depends on type) <ItemImage id="gregtech:gt.blockcasings2:13"/>
- 36 Tiered Glass (any)
- 34 Frame Box (depends on type) <ItemImage id="gregtech:gt.blockframes:305"/>
- 20 <ItemLink id="gregtech:gt.blockcasings.cyclotron_coils"/><ItemImage id="gregtech:gt.blockcasings.cyclotron_coils"/>
- 16 <ItemLink id="miscutils:gtplusplus.blockspecialcasings.1"/><ItemImage id="miscutils:gtplusplus.blockspecialcasings.1"/>
- 1 Dynamo Hatch (any turbine casing) <ItemImage id="gregtech:gt.blockmachines:30"/>
- 1 Maintenance Hatch (any turbine casing) <ItemImage id="gregtech:gt.blockmachines:90" />
- 1+ Input Bus (any turbine casing) <ItemImage id="gregtech:gt.blockmachines:50" />
- 1+ Input Hatch (any turbine casing) <ItemImage id="gregtech:gt.blockmachines:50" />
- 1+ Output Hatch (any turbine casing) <ItemImage id="gregtech:gt.blockmachines:70" />

### Wallsharing
<Color id="GREEN">XLSTs</Color> may wallshare each of their sides to save on casings, frame boxes, and buses/hatches. However, do NOT share the input hatch because the fuel is not split evenly between the <Color id="GREEN">XLSTs</Color> -- one consumes everything and the other receives nothing. 

## Usage
The <Color id="GREEN">XLST</Color> has two operating modes, listed below, but see the planner linked at the top for the quantifiable differences between them. The former is better in the early to mid game when steam production is low and the latter is better in the late game when power output is more important than efficiency. Switch modes by using a screwdriver on the controller.

- Tight Fitting Mode - High efficiency, Low optimal flow rate (power).
- Loose Fitting Mode - Low efficiency, High optimal flow rate (power).

The speed of the <Color id="GREEN">XLST</Color> increases linearly up to 100% while active and decreases back to 0% while inactive. Speed is directly proportional to the power output of the machine and takes 50 seconds to reach its maximum value regardless of the turbine size/material. Speed decays extremely fast when the <Color id="GREEN">XLST</Color> is disabled, the turbine is removed, the structure is broken, or fuel runs out. View the current speed of the turbine by using a Portable Scanner <ItemImage id="gregtech:gt.metaitem.01:32762"/> on the controller or looking at the "efficiency" value in WAILA. 

## Optimal Flow Rate
The rate (L/t) at which steam enters the <Color id="GREEN">XLST</Color> is extremely important. Too little steam and only a fraction of the potential power is generated; too much steam and a tremendous amount of fuel is wasted. Ideally, steam enters the <Color id="GREEN">XLST</Color> at the optimal flow rate of the turbine, which changes significantly with size/material and the operating mode of the machine. Although visible in NEI, the optimal flow rate ($$\dot{m}^*) in L/t is calculated with the following equations where $$k$$ is a multiplier associated with each material, size is a constant between 1=small and 4=huge, and $$\eta_0$$ is the base efficiency of the turbine. Note that these are exactly 16x the optimal flow rates of the Large Steam Turbine and the rate is divided by 1,000 if the steam is dense.


The optimal flow rates of some turbines are incredibly high because steam has a very low fuel density of 0.5 EU/L, especially if the <Color id="GREEN">XLST</Color> is in loose mode. If not using dense steam, it is practically mandatory to use AE2 fluid P2P tunnels which effectively have no transfer limit and no concern for temperature or heat capacity.
| Fuel   | EU/L    |
|--------------- | --------------- |
| Steam   | 0.5   |
| Superheated (SH) Steam   | 1.0   |
| Supercritical (SC) Steam   | 1.0   |
| Dense Steam   | 500   |
| Dense Superheated (SH) Steam | 1,000 |
| Dense Supercritical (SC) Steam | 1,000 |

## Power
The power generated by the <Color id="GREEN">XLST</Color> depends on the current flow rate ($$\dot{m}$$), the optimal flow rate ($$\dot{m}^*$$), and the efficiency of the turbines ($$\eta$$). Exceeding the optimal flow rate is not only less efficient but it reduces the total amount of power generated. Overflow tier has no effect on the operation of the machine. View the current power output of the machine through WAILA while looking at the controller, or with an industrial information panel.

Power is extracted from a laser or multi-amp dynamo hatch anywhere on the structure. Exceeding the maximum EU/t or total EU in the dynamo's buffer is perfectly safe; the <Color id="GREEN">XLST</Color> will not explode if an attached battery buffer or Lapotronic Supercapacitor (LSC) is full and there is nowhere for the EU to go. Any additional EU is simply voided. It is highly recommended to automatically toggle the <Color id="GREEN">XLST</Color> with a redstone RS latch to avoid wasting fuel.

# Turbines
The 12 turbines must all be the exact same for the machine to run. Turbines come in four different sizes and many different materials each with their own efficiency bonus and optimal flow rate. There are too many different permutations to list them all here, but the planner linked at the top has all the relevant information and even a calculator for determining the power output and lifespan of any turbine with any fuel.

- Small turbines are crafted with long magnalium rods (available as early as LV)
- Normal turbines are crafted with long titanium rods (available at the end of HV after traveling to the moon <ItemImage id="gtneioreplugin:blockDimensionDisplay_Mo"/>)
- Large turbines are crafted with long tungstensteel rods (available in IV after the tungsten processing line)
- Huge turbines are crafted with long americium rods (available in ZPM after building a Fusion Reactor Mk-II <ItemImage id="gregtech:gt.blockmachines:32020"/>)

## Durability
The turbines slowly lose durability proportional to the power generated. The total durability of a turbine depends on the material and instantly voids once it reaches 0%. Turbines can be automatically inserted into the controller via the input bus, but they cannot be automatically extracted.

The following equation calculates the lifespan of the turbines (in hours) from the current power output of an <Color id="GREEN">XLST</Color>. Note that loose fitting mode provides a 25% durability boost to compensate for the reduced lifespan of a higher power output and turbines last much longer here than in the Large Steam Turbine. Turbines generally have lifespans of several hundred hours (or more) so they do not need to be replaced very often. 

<Latex formula="\text{Lifespan } (h) = \frac{50\times \text{Durability}}{36 \times \text{min}(0.04 \times EU/t,(0.2 \times EU/t)^{0.6}) \times 1.25 \text{ if loose}"/>
