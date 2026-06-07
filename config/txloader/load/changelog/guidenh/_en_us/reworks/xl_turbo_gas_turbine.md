---
item_ids:
  - gregtech:gt.blockmachines:15522
navigation:
  title: XL Turbo Gas Turbine
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15522
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# XL Turbo Gas Turbine

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15522"/>
</GameScene>
The <Color id="GREEN">XL Turbo Gas Turbine (XLGT)</Color> is an LuV tier multiblock for generating immense power from gas. The <Color id="GREEN">XLGT</Color> is a direct upgrade from the Large Gas Turbine because it has 16x the throughput with only 12 turbines, supports multi-amp and laser dynamo hatches, and does not explode if the dynamo hatch is broken while the machine is running. However, the turbines must be identical for the machine to run, there are harsher penalties for exceeding the optimal flow rate, benzene is blacklisted, and the machine must be running for at least 50 seconds to fully warm-up. Save on fuel by automatically toggling the <Color id="GREEN">XLGT</Color> with an RS latch connected to a Lapotronic Supercapacitor <ItemImage id="gregtech:gt.blockmachines:13106"/>. 

[GTNH Power Planner](https://docs.google.com/spreadsheets/d/1FTFdfmY_UWbTbFOyNzARKeI90pbHvPBH6M3JHJmaC-E/edit)
<br clear="all"/>

> [!NOTE]
> Only the structure of this multiblock has changed, the mechanics stay the same

## Construction
The <Color id="GREEN">XLGT</Color> has no tiered components. The glass can be any tier and has no effect on the operation of the machine. The solenoid coils must be MV specifically and also has no effect on the operation of the machine. Buses/hatches may replace any turbine casing anywhere on the structure. <Color id="GREEN">Multi-Amp and Laser Energy Hatches</Color> are supported for serious power generation, and there can be multiple. Insert turbines through an input bus or the GUI of the controller. Use the <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> to visualize/build the structure with subchannel "glass" to specify the tier of the glass. 

### Requires:
- 1 <ItemLink id="gregtech:gt.blockmachines:15522"/><ItemImage id="gregtech:gt.blockmachines:15522"/>
- 340-345 <ItemLink id="miscutils:gtplusplus.blockspecialcasings.1:3"/><ItemImage id="miscutils:gtplusplus.blockspecialcasings.1:3"/>
- 104 Tiered Glass (any) <ItemImage id="bartworks:BW_GlasBlocks:15"/>
- 80 <ItemLink id="gregtech:gt.blockframes:306"/><ItemImage id="gregtech:gt.blockframes:306"/>
- 76 <ItemLink id="gregtech:gt.blockcasings2:13"/><ItemImage id="gregtech:gt.blockcasings2:13"/>
- 20 <ItemLink id="gregtech:gt.blockcasings.cyclotron_coils"/><ItemImage id="gregtech:gt.blockcasings.cyclotron_coils"/>
- 16 <ItemLink id="miscutils:gtplusplus.blockspecialcasings.1"/><ItemImage id="miscutils:gtplusplus.blockspecialcasings.1"/>
- 7 <ItemLink id="gregtech:gt.blockcasings2:3"/><ItemImage id="gregtech:gt.blockcasings2:3"/>
- 1+ Dynamo Hatch (any turbine casing) <ItemImage id="gregtech:gt.blockmachines:30"/>
- 1 Maintenance Hatch (any turbine casing) <ItemImage id="gregtech:gt.blockmachines:90" />
- 4 Maintenance Hatch (any turbine casing) <ItemImage id="gregtech:gt.blockmachines:91" />
- 1+ Input Bus (any turbine casing) <ItemImage id="gregtech:gt.blockmachines:50" />
- 1+ Input Hatch (any turbine casing) <ItemImage id="gregtech:gt.blockmachines:50" />

### Wallsharing
<Color id="GREEN">XLGTs</Color> may wallshare each of their sides to save on casings, frame boxes, glass, and buses/hatches. However, do NOT share the input hatch because the fuel is not split evenly between the <Color id="GREEN">XLGTs</Color> -- one consumes everything and the other receives nothing. 

## Usage
The rate (L/t) at which gas enters the <Color id="GREEN">XLGT</Color> is extremely important. Too little gas and only a fraction of the potential power is generated; too much gas and a tremendous amount of fuel is wasted. Ideally, gas enters the <Color id="GREEN">XLGT</Color> at the optimal flow rate of the turbine, which changes significantly with size/material and the operating mode of the machine. Although visible in NEI, the optimal flow rate ($$\dot{m}^*$$) in L/t is calculated with the following equations where $$k$$ is a multiplier associated with each material, size is a constant between 1=small and 4=huge, and $$\eta_0$$ is the base efficiency of the turbine. Note that these are exactly 16x the optimal flow rates of the Large Gas Turbine.

<Latex formula="\dot{m}^* (\text{Tight}) = k \times \text{size} \times 800 \div 800/L">
  Where:
  - $$\dot{m}^*$$: Optimal Fuel Rate
  - $$k$$: Material Multiplier
  - size: Constant based on turbine size (1=small, 4=huge)
</Latex>
<Latex formula="\dot{m}^* (\text{Loose}) = k \times \text{size} \times 1,600 \div 800/L \times 1.05^{20(\eta_0 - 0.8)}">
  Where:
  - $$\dot{m}^*$$: Optimal Fuel Rate
  - $$k$$: Material Multiplier
  - size: Constant based on turbine size (1=small, 4=huge)
  - $$\eta_0$$: Base Efficiency
</Latex>

The quicker and easier way to calculate the optimal flow rate in tight fitting mode is to divide the optimal gas EU/t (visible in NEI) by the density of the gas, listed below in the following table, and then multiply the result by 16. Some have very low densities and thus very high optimal flow rates -- especially if the <Color id="GREEN">XLGT</Color> is in loose mode. The player may need to upgrade their fluid regulator or add a second input hatch to meet the increased demand. Eventually it becomes necessary to switch to AE2 fluid P2P tunnels which effectively have no transfer limit and no regard for temperature or heat capacity. 

> [!IMPORTANT]
> Benzene is blacklisted in the <Color id="GREEN">XLGT</Color>

## Power
The power generated by the <Color id="GREEN">XLGT</Color> depends on the current flow rate ($$\dot{m}$$), the optimal flow rate ($$\dot{m}^*$$), and the efficiency of the turbines ($$\eta$$). Exceeding the optimal flow rate is not only less efficient but it reduces the total amount of power generated. Overflow tier has no effect on the operation of the machine. View the current power output of the machine through WAILA while looking at the controller, or with an industrial information panel.

Power is extracted from a laser or multi-amp dynamo hatch anywhere on the structure. Exceeding the maximum EU/t or total EU in the dynamo's buffer is perfectly safe; the <Color id="GREEN">XLGT</Color> will not explode if an attached battery buffer or Lapotronic Supercapacitor (LSC) is full and there is nowhere for the EU to go. Any additional EU is simply voided. It is highly recommended to automatically toggle the <Color id="GREEN">XLGT</Color> with a redstone RS latch to avoid wasting fuel.

<Latex formula="EU/t = \dot{m} \times \Biggl( 1 - \frac{| \dot{m} - \dot{m}^* |}{\dot{m}^*} \Biggr) \times EU/L \times \eta">
  Where:
  - $$\dot{m}$$: Current Flow Rate
  - $$\dot{m}^*$$: Optimal Flow Rate
  - $$\eta$$: Turbine Efficiency
</Latex>

<Latex formula="\dot{m}_{max} = \lfloor \dot{m}^* \rfloor \times 1.25">
  Where:
  - $$\dot{m}_{max}$$: Maximum Flow Rate
  - $$\dot{m}^*$$: Optimal Flow Rate
</Latex>

# Turbines
The 12 turbines must all be the exact same for the machine to run. Turbines come in four different sizes and many different materials each with their own efficiency bonus and optimal flow rate. There are too many different permutations to list them all here, but the planner linked at the top has all the relevant information and even a calculator for determining the power output and lifespan of any turbine with any fuel.

- Small turbines are crafted with long magnalium rods (available as early as LV)
- Normal turbines are crafted with long titanium rods (available at the end of HV after traveling to the moon <ItemImage id="gtneioreplugin:blockDimensionDisplay_Mo"/>)
- Large turbines are crafted with long tungstensteel rods (available in IV after the tungsten processing line)
- Huge turbines are crafted with long americium rods (available in ZPM after building a Fusion Reactor Mk-II <ItemImage id="gregtech:gt.blockmachines:32020"/>)

## Durability
The turbines slowly lose durability proportional to the power generated. The total durability of a turbine depends on the material and instantly voids once it reaches 0%. Turbines can be automatically inserted into the controller via the input bus, but they cannot be automatically extracted.

The following equation calculates the lifespan of the turbines (in hours) from the current power output of an <Color id="GREEN">XLGT</Color>. Note that loose fitting mode provides a 25% durability boost to compensate for the reduced lifespan of a higher power output and turbines last much longer here than in the Large Steam Turbine. Turbines generally have lifespans of several hundred hours (or more) so they do not need to be replaced very often. 

<Latex formula="\text{Lifespan } (h) = \frac{50\times \text{Durability}}{36 \times \text{min}(0.04 \times EU/t,(0.2 \times EU/t)^{0.6})} \times 1.25"/>
