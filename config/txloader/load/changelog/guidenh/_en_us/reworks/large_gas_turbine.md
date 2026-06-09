---
item_ids:
  - gregtech:gt.blockmachines:15527
navigation:
  title: Large Gas Turbine
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15527
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# Large Gas Turbine

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15527"/>
</GameScene>
The <Color id="GREEN">Large Gas Turbine (LGT)</Color> is an EV tier multiblock for generating power from gas. The <Color id="GREEN">Large Gas Turbine</Color> is a direct upgrade from the singleblock gas turbines because it outputs up to 4A of power with much higher efficiency. However, a turbine must be placed inside the controller for the machine to run, the input rate of fuel must be carefully regulated, and it must be running for at least 50 seconds to fully warm-up. Turbines come in four different sizes and many different materials each with their own efficiency bonus and optimal flow rate (L/t). Power is extracted from a 4A dynamo hatch on the back of the structure as the gas turns into pollution. Breaking the dynamo hatch while the machine is running causes it to explode. Save on fuel by automatically toggling the LGT with an RS latch connected to a Lapotronic Supercapacitor <ItemImage id="gregtech:gt.blockmachines:15527"/>.

The <Color id="GREEN">LGT</Color> is superseded by the XL Turbo Gas Turbine which consumes as much gas and produces as much power as 16 <Color id="GREEN">LGT</Color>, but only requires 12 turbines. It also supports multi-amp and laser energy hatches for serious power generation. There is also the Solid-Oxide Fuel Cell which oxidizes gas to generate electricity without a turbine and without polluting the environment. However, it requires 100 L/s of oxygen during operation, is generally locked to 100% efficiency, does not support overflow, and does not have an XL variant. 

[GTNH Power Planner](https://docs.google.com/spreadsheets/d/1FTFdfmY_UWbTbFOyNzARKeI90pbHvPBH6M3JHJmaC-E/edit)
<br clear="all"/>

> [!NOTE]
> Only the structure has changed, the mechanics of the multiblock are identical

## Construction
The <Color id="GREEN">LGT</Color> has no tiered components. The maintenance hatch, muffler hatch, input hatch, and output hatch may replace any turbine casing on the back half of the structure. The dynamo hatch is limited to the center casing on the very back of the structure and cannot be greater than 4A. The 9 blocks directly in front of the controller are mandatory air. Use the <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> to visualize/build the structure.

Unique to large turbines is the turbine housing which is effectively a ULV input bus for storing an extra turbine that automatically replaces the one inside the controller once it breaks. It is completely optional and gated to UV, but helps maximize runtime. 

### Requires:
- 1 <ItemLink id="gregtech:gt.blockmachines:15527"/><ItemImage id="gregtech:gt.blockmachines:15527"/>
- 14 <ItemLink id="gregtech:gt.blockframes:305"/><ItemImage id="gregtech:gt.blockframes:305"/>
- 8-13 <ItemLink id="gregtech:gt.blockcasings4:10"/><ItemImage id="gregtech:gt.blockcasings4:10"/>
- 12 <ItemLink id="gregtech:gt.blockcasings11"/><ItemImage id="gregtech:gt.blockcasings11"/>
- 1 Dynamo Hatch (back center turbine casing) <ItemImage id="gregtech:gt.blockmachines:30"/>
- 1 Maintenance Hatch (any back turbine casing) <ItemImage id="gregtech:gt.blockmachines:90" />
- 0+ <ItemLink id="gregtech:gt.blockmachines:31025"/><ItemImage id="gregtech:gt.blockmachines:31025"/>
- 0+ Input Hatch (any back turbine casing) <ItemImage id="gregtech:gt.blockmachines:50" />
- 0+ Output Hatch (any back turbine casing) <ItemImage id="gregtech:gt.blockmachines:60" />

### Wallsharing
<Color id="GREEN">LGTs</Color> may wallshare each of their sides to save on casings, frame boxes, and hatches. However, do NOT share the input hatch because the fuel is not split evenly between the <Color id="GREEN">LGTs</Color> -- one consumes everything and the other receives nothing. The restriction on the hatch locations make that difficult to accomplish anyway. 

## Usage
The <Color id="GREEN">LGT</Color> has two operating modes, listed below, but see the planner linked at the top for the quantifiable differences between them. The former is better in the early to mid game when gas production is low and the latter is better in the late game when power output is more important than efficiency. Switch modes by using a screwdriver on the controller.

- Tight Fitting Mode - High efficiency, Low optimal flow rate (power).
- Loose Fitting Mode - Low efficiency, High optimal flow rate (power).

The speed of the <Color id="GREEN">LGT</Color> increases linearly up to 100% which active and decreases back to 0% while inactive. Speed is directly proportional to the power output of the machine and takes 50 seconds to reach its maximum value regardless of the turbine size/material. Speed decays extremely fast when the <Color id="GREEN">LGT</Color> is disabled, the turbine is removed, the structure is broken, or fuel runs out. View the current speed of the turbine by using a Portable Scanner <ItemImage id="gregtech:gt.metaitem.01:32762"/> on the controller or looking at the "efficiency" value in WAILA. 

## Optimal Flow Rate
The rate (L/t) at which gas enters the <Color id="GREEN">LGT</Color> is extremely important. Too little gas and only a fraction of the potential power is generated; too much gas and a tremendous quantity of fuel is wasted. Ideally, gas enters the <Color id="GREEN">LGT</Color> at the optimal flow rate of the turbine which changes significantly with size/material and the operating mode of the machine. Although visible in NEI, the optimal flow rate ($$\dot{m}$$) in L/t is calculated with the following equations where $$k$$ is a multiplier associated with each material, size is a constant between 1=small and 4=huge, EU/L is the density of the gas, and $$\eta_0$$ is the base efficiency of the turbine. 

<Latex formula="\dot{m}^* \text{Tight} = k \times \text{size} \times 50 \div EU/L">
  Where:
  - $$\dot{m}^* =$$ Optimal Flow Rate
  - $$k =$$ Material Multiplier
  - size = Turbine size (1=small, 4=huge)
</Latex>
<Latex formula="\dot{m}^* \text{Loose} = k \times \text{size} \times 100 \div EU/L \times 1.05^{20(\eta_0 - 0.8)}">
  Where:
  - $$\dot{m}^* =$$ Optimal Flow Rate
  - $$k =$$ Material Multiplier
  - size = Turbine size (1=small, 4=huge)
  - $$\eta_0 =$$ Base Efficiency
</Latex>

The quicker and easier way to calculate the optimal flow rate in tight fitting mode is to divide the optimal gas EU/t (visible in NEI) by the density of the gas, and then divide the result by 2. Some have very low densities and thus very high optimal flow rates--especially if the <Color id="GREEN">LGT</Color> is in loose mode. The player may need to upgrade their fluid regulator or add a second input hatch to meet the increased demand. Eventually it becomes necessary to switch to AE2 fluid P2P tunnels which effectively have no transfer limit and no regard for temperature or heat capacity. 

## Power & Overflow
The power generated by the <Color id="GREEN">LGT</Color> depends on the current flow rate ($$\dot{m}$$), the optimal flow rate ($$\dot{m}^*$$), and the efficiency of the turbine (\eta). Exceeding the optimal flow rate generates additional power with diminishing returns based on the overflow tier ($$T$$) of the turbine. There are only three overflow tiers in total and depends strictly on the material of the turbine. A higher overflow tier also increases the maximum flow rate ($$\dot{m}_max$$). View the overflow tier of a turbine through NEI and the current power output of the machine through WAILA.

Power is extracted from a 4A dynamo hatch on the back of the structure. Do not break the dynamo hatch while the machine is running or else the <Color id="GREEN">LGT</Color> will explode. Exceeding the maximum EU/t or the total EU in the dynamo's buffer is perfectly safe; the <Color id="GREEN">LGT</Color> will not explode if an attached battery buffer or Lapotronic Supercapacitor (LSC) is full and there is nowhere for the EU to go. Any additional EU is simply voided. It is highly recommended to automatically toggle the <Color id="GREEN">LGT</Color> with a redstone RS latch to avoid wasting fuel.


<Latex formula="\text{EU/t} (\leq \dot{m}^*) = \dot{m} \times \Biggl( 1 - \frac{|\dot{m} - \dot{m}^*|}{\dot{m}^*} \Biggr) \times EU/L \times \eta">
  - $$\dot{m}$$: Current Flow Rate
  - $$\dot{m}^*$$: Optimal Flow Rate
  - $$\eta$$: Efficiency
</Latex>
<Latex formula="\text{EU/t} (> \dot{m}^*) = \dot{m} \times \Biggl( 1 - \frac{|\dot{m} - \dot{m}^*|}{\dot{m}^* \times (3T-1)} \Biggr) \times EU/L \times \eta">
  - $$\dot{m}$$: Current Flow Rate
  - $$\dot{m}^*$$: Optimal Flow Rate
  - $$\eta$$: Efficiency
  - $$T$$: Overflow Tier
</Latex>

<Latex formula="\dot{m}_{max} = \lfloor \dot{m}^* \rfloor \times (1.5T)">
  - $$\dot{m}$$: Current Flow Rate
  - $$\dot{m}_{max}$$: Maximum Flow Rate
  - $$T$$ Overflow Tier
</Latex>
