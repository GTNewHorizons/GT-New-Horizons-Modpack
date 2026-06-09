---
item_ids:
  - gregtech:gt.blockmachines:15524
navigation:
  title: Large Steam Turbine
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15524
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# Large Steam Turbine

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15524"/>
</GameScene>
The <Color id="GREEN">Large Steam Turbine (LST)</Color> is an HV tier multiblock for generating power from steam. The <Color id="GREEN">LST</Color> is a direct upgrade from the singleblock steam turbines because it outputs up to 4A of power with much higher efficiency. However, a turbine must be placed inside the controller for the machine to run, the input rate of steam must be carefully regulated, and it must be running for at least 50 seconds to fully warm-up. Turbines come in four different sizes and many different materials each with their own efficiency bonus and optimal flow rate (L/t). Power is extracted from a 4A dynamo hatch on the back of the structure as steam condensates into distilled water in the output hatch. Breaking the dynamo hatch while the machine is running causes it to explode. Save on fuel by automatically toggling the <Color id="GREEN">LST</Color> with an RS latch connected to a Lapotronic Supercapacitor <ItemImage id="gregtech:gt.blockmachines:13106"/>.

The <Color id="RED">Large HP Steam Turbine (LST-HP)</Color> <ItemImage id="gregtech:gt.blockmachines:15525"/> and <Color id="BLUE">Large SC Steam Turbine (LST-SC)</Color> <ItemImage id="gregtech:gt.blockmachines:15526"/> are nearly identical to the LST except they exclusively process superheated steam and supercritical steam, respectively. Supercritical steam generates twice the EU as regular steam with the same optimal flow rate and converts into superheated steam. Superheated steam generates twice the EU as regular steam with the same optimal flow rate and converts into regular steam.

[GTNH Power Planner](https://docs.google.com/spreadsheets/d/1FTFdfmY_UWbTbFOyNzARKeI90pbHvPBH6M3JHJmaC-E/edit?gid=589078529#gid=589078529)

The <Color id="GREEN">LST</Color>  is superseded by the [XL Turbo Steam Turbine](./xl_turbo_steam.md) which consumes as much steam and produces as much power as 16 <Color id="GREEN">LSTs</Color>, but only requires 12 turbines. It also supports <Color id="GREEN">Multi-Amp and Laser Energy Hatches</Color> for serious power generation and comes in HP and SC variants. 
<br clear="all"/>

> [!NOTE]
> The following changes have been made to the multiblock (aside from the structure):

## Construction
The <Color id="GREEN">LST</Color> has no tiered components. The maintenance hatch, input hatch, and output hatch may replace any turbine casing on the back half of the structure. The dynamo hatch is limited to the center casing on the very back of the structure and cannot be greater than 4A. There is NO muffler hatch so do not include one. The 9 blocks directly in front of the controller are mandatory air. Use the <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> to visualize/build the structure.

Unique to large turbines is the turbine housing <ItemImage id="gregtech:gt.blockmachines:31025"/> which is effectively a ULV input bus for storing an extra turbine that automatically replaces the one inside the controller once it breaks. It is completely optional and gated to UV, but helps maximize runtime. 

### Requires:
- 1 Large Steam Turbine (Of relevant type) <ItemImage id="gregtech:gt.blockmachines:15524"/>
- 14 Frame Box (By type of turbine) <ItemImage id="gregtech:gt.blockframes:32"/>
- 8-14 Turbine Casing (By type of turbine) <ItemImage id="gregtech:gt.blockframes:32"/>
- 12 Pipe Casing (By type of turbine) <ItemImage id="gregtech:gt.blockcasings2:13"/>
- 1 Dynamo Hatch (back center turbine casing) <ItemImage id="gregtech:gt.blockmachines:30"/>
- 1 Maintenance Hatch (any back turbine casing) <ItemImage id="gregtech:gt.blockmachines:90" />
- 0+ <ItemLink id="gregtech:gt.blockmachines:31025"/><ItemImage id="gregtech:gt.blockmachines:31025"/>
- 0+ Input Hatch (any back turbine casing) <ItemImage id="gregtech:gt.blockmachines:50" />
- 0+ Output Hatch (any back turbine casing) <ItemImage id="gregtech:gt.blockmachines:60" />

### Wallsharing
<Color id="GREEN">LSTs</Color> may wallshare each of their sides to save on casings, frame boxes, and buses/hatches. However, do NOT share the input hatch because the fuel is not split evenly between the <Color id="GREEN">LSTs</Color> -- one consumes everything and the other receives nothing. The restriction on the hatch locations make that difficult to accomplish anyway. 

----------

## Usage
he <Color id="GREEN">LST</Color> has two operating modes, listed below, but see the planner linked at the top for the quantifiable differences between them. The former is better in the early to mid game when steam production is low and the latter is better in the late game when power output is more important than efficiency. Switch modes by using a screwdriver on the controller.

- Tight Fitting Mode - High efficiency, Low optimal flow rate (power).
- Loose Fitting Mode - Low efficiency, High optimal flow rate (power).

The speed of the <Color id="GREEN">LST</Color> increases linearly up to 100% while active and decreases back to 0% while inactive. Speed is directly proportional to the power output of the machine and takes 50 seconds to reach its maximum value regardless of the turbine size/material. Speed decays extremely fast when the <Color id="GREEN">LST</Color> is disabled, the turbine is removed, the structure is broken, or fuel runs out. View the current speed of the turbine by using a Portable Scanner <ItemImage id="gregtech:gt.metaitem.01:32762"/> on the controller or looking at the "efficiency" value in WAILA. 

## Optimal Flow Rate
The rate (L/t) at which steam enters the <Color id="GREEN">LST</Color> is extremely important. Too little steam and only a fraction of the potential power is generated; too much steam and a tremendous amount of fuel is wasted. Ideally, steam enters the <Color id="GREEN">LST</Color> at the optimal flow rate of the turbine, which changes significantly with size/material and the operating mode of the machine. Although visible in NEI, the optimal flow rate ($$\dot{m}^*$$ ) in L/t is calculated with the following equations where $$k$$ is a multiplier associated with each material, size is a constant between 1=small and 4=huge, and $$\eta_0$$ is the <u>base</u> efficiency of the turbine.

<Latex formula="\dot{m}^* (\text{Tight}) = k \times \text{size} \times 50">
  - $$\dot{m}^*$$: Optimal Flow Rate
  - $$k$$: Material Multiplier
  - $$\text{size}$$: Constant in range (1:4) based on turbine size
</Latex>

<Latex formula="\dot{m}^* (\text{Loose}) = k \times \text{size} \times 150 \times 1.1^{20(\eta_0 - 0.8)}">
  - $$\dot{m}^*$$: Optimal Flow Rate
  - $$k$$: Material Multiplier
  - $$\text{size}$$: Constant in range (1:4) based on turbine size
  - $$\eta_0$$: Base Efficiency of Turbine
</Latex>

The optimal flow rates of some turbines are incredibly high because steam has a very low fuel density of 0.5 EU/L, especially if the <Color id="GREEN">LST</Color> is in loose mode. The player may need to upgrade their fluid regulator or add a second input hatch to meet the increased demand. Eventually it becomes necessary to switch to AE2 fluid P2P tunnels <ItemImage id="appliedenergistics2:item.ItemMultiPart:463"/> which effectively have no transfer limit and no concern for temperature or heat capacity.

## Power & Overflow
The power generated by the <Color id="GREEN">LST</Color> depends on the current flow rate ($$\dot{m}$$), the optimal flow rate ($$\dot{m}^*$$), and the efficiency of the turbine ($$\eta$$). Exceeding the optimal flow rate generates additional power with diminishing returns based on the overflow tier ($$T$$) of the turbine. There are only three overflow tiers in total and depends strictly on the material of the turbine. A higher overflow tier also increases the maximum flow rate ($$\dot{m}_{max}$$). View the overflow tier of a turbine through NEI and the current power output of the machine through WAILA.

Power is extracted from a 4A dynamo hatch on the back of the structure. Do not break the dynamo hatch while the machine is running or else the <Color id="GREEN">LST</Color> will explode. Exceeding the maximum EU/t or the total EU in the dynamo's buffer is perfectly safe; the <Color id="GREEN">LST</Color> will not explode if an attached battery buffer or Lapotronic Supercapacitor (LSC) <ItemImage id="gregtech:gt.blockmachines:13106"/> is full and there is nowhere for the EU to go. Any additional EU is simply voided. It is highly recommended to automatically toggle the <Color id="GREEN">LST</Color> with a redstone RS latch to avoid wasting fuel.

### Large Steam Turbine:
<Latex formula="\text{EU/t} (\leq \dot{m}^*) = \dot{m} \times \Biggl( 1 - \frac{|\dot{m} - \dot{m}^*|}{\dot{m}^*} \Biggr) \times 0.5 \times \eta">
  - $$\dot{m}$$: Current Flow Rate
  - $$\dot{m}^*$$: Optimal Flow Rate
  - $$\eta$$: Efficiency
</Latex>
<Latex formula="\text{EU/t} (> \dot{m}^*) = \dot{m} \times \Biggl( 1 - \frac{|\dot{m} - \dot{m}^*|}{\dot{m}^* \times (T+1)} \Biggr) \times 0.5 \times \eta">
  - $$\dot{m}$$: Current Flow Rate
  - $$\dot{m}^*$$: Optimal Flow Rate
  - $$\eta$$: Efficiency
  - $$T$$: Overflow Tier
</Latex>

<Latex formula="\dot{m}_{max} = \lfloor \dot{m}^* \rfloor \times (0.5T + 1)">
  - $$\dot{m}$$: Current Flow Rate
  - $$\dot{m}_{max}$$: Maximum Flow Rate
  - $$T$$ Overflow Tier
</Latex>

### Large HP Steam Turbine:
<Latex formula="\text{EU/t} (\leq \dot{m}^*) = \dot{m} \times \Biggl( 1 - \frac{|\dot{m} - \dot{m}^*|}{\dot{m}^*} \Biggr) \times 1.0 \times \eta">
  - $$\dot{m}$$: Current Flow Rate
  - $$\dot{m}^*$$: Optimal Flow Rate
  - $$\eta$$: Efficiency
</Latex>
<Latex formula="\text{EU/t} (> \dot{m}^*) = \dot{m} \times \Biggl( 1 - \frac{|\dot{m} - \dot{m}^*|}{\dot{m}^* \times (T+2)} \Biggr) \times 1.0 \times \eta">
  - $$\dot{m}$$: Current Flow Rate
  - $$\dot{m}^*$$: Optimal Flow Rate
  - $$\eta$$: Efficiency
  - $$T$$: Overflow Tier
</Latex>

<Latex formula="\dot{m}_{max} = \lfloor \dot{m}^* \rfloor \times (0.5T + 1.5)">
  - $$\dot{m}$$: Current Flow Rate
  - $$\dot{m}_{max}$$: Maximum Flow Rate
  - $$T$$ Overflow Tier
</Latex>

### Large SC Steam Turbine:
<Latex formula="\text{EU/t} = \dot{m} \times \Biggl( 1 - \frac{|\dot{m} - \dot{m}^*|}{\dot{m}^*} \Biggr) \times 1.0 \times \eta">
  - $$\dot{m}$$: Current Flow Rate
  - $$\dot{m}^*$$: Optimal Flow Rate
  - $$\eta$$: Efficiency
</Latex>

<Latex formula="\dot{m}_{max} = \lfloor \dot{m}^* \rfloor \times (0.5T + 1.5)">
  - $$\dot{m}$$: Current Flow Rate
  - $$\dot{m}_{max}$$: Maximum Flow Rate
  - $$T$$ Overflow Tier
</Latex>

## Turbines
A turbine must be placed inside the GUI of the controller for the machine to run. Turbines come in four different sizes and many different materials each with their own efficiency bonus and optimal flow rate. There are too many different permutations to list them all here, but the planner linked at the top has all the relevant information and even a calculator for determining the power output and lifespan of any turbine with any fuel.

- Small turbines are crafted with long magnalium rods (available as early as LV)
- Normal turbines are crafted with long titanium rods (available at the end of HV after traveling to the moon <ItemImage id="gtneioreplugin:blockDimensionDisplay_Mo"/>)
- Large turbines are crafted with long tungstensteel rods (available in IV after the tungsten processing line)
- Huge turbines are crafted with long americium rods (available in ZPM after building a Fusion Reactor Mk-II <ItemImage id="gregtech:gt.blockmachines:32020"/>)

## Durability
Turbines slowly lose durability proportional to the power generated. The total durability of a turbine depends on the material and instantly voids once it reaches 0%. Turbines cannot be inserted or extracted from the controller, but turbine housings check if the controller is empty once every 60 seconds to insert a new one. Use a screwdriver on the housing to decrease the interval, as necessary, and re-enable the <Color id="GREEN">LST</Color> with a machine controller cover.

The following equation calculates the lifespan of a turbine (in hours) from the current power output of an <Color id="GREEN">LST</Color>. Note that loose fitting mode provides a 25% durability boost to compensate for the reduced lifespan of a higher power output. Turbines generally have lifespans of several hundred hours (or more) so they do not need to be replaced very often. 

<Latex formula="\text{Lifespan} (h) = \frac{\text{Durability}}{36 \times \text{min}(0.2 \times \text{EU/t}, (\text{EU/t})^{0.6}} \times 1.25 \text{ if loose}"/>
