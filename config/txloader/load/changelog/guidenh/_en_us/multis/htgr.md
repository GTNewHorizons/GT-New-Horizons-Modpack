---
item_ids:
  - gregtech:gt.blockmachines:12791
navigation:
  title: High Temperature Gas-Cooled Reactor
  parent: multis.md
  icon: gregtech:gt.blockmachines:12791
categories:
    - New Multiblocks
author: Skorched
date: 2026-05-31
---

# High Temperature Gas-Cooled Reactor
<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:12791" />
</GameScene>
The <Color id="GREEN">High Temperature Gas-Cooled Reactor (HTGR)</Color> is an IV tier multiblock that decays TRISO <ItemImage id="kubatech:htgr_item_triso_fuel:1"/> balls through fission for their valuable byproducts. The <Color id="GREEN">HTGR</Color> must be primed with at least 100 TRISO balls and 51,200L of helium to start processing, but having any less than the maximum 10,000 TRISO balls and 512,000L of helium reduces efficiency and increases power consumption. Optionally, supply IC2 coolant and/or distilled water to drastically accelerate the decay process and reduce the maximum duration from 1,000 seconds to only 10 seconds. The <Color id="GREEN">TRISO</Color> consumes up to 0.14% of the TRISO balls and 0.05% of the helium at the very beginning of each operation, but then uses as little as 1,536 EU/t to produce up to 5,000 L/t of hot coolant and 160,000 L/t of steam for the next 10 seconds. Burned out TRISO balls can be recycled in an Industrial Centrifuge for most of the original inputs back and a few additional outputs such as sunnarium, indium, lutetium dust, and lanthanum. The peak fuel throughput is 5,094 TRISO balls per hour.

The hot coolant is used by the Thermal Boiler <ItemImage id="gregtech:gt.blockmachines:15557"/>, Large Heat Exchanger <ItemImage id="gregtech:gt.blockmachines:1154"/>, or Whakawhiti Wera XL <ItemImage id="gregtech:gt.blockmachines:31079"/> to produce superheated steam, or the Extreme Heat Exchanger to produce supercritical steam. The steam is then used to generate power in Large Steam Turbines. Expect upwards of 111A of LuV power at maximum efficiency.

The <Color id="GREEN">HTGR</Color> is very similar to the <Color id="RED">Thorium High Temperature Reactor (THTR)</Color>. The difference is that the <Color id="RED">THTR</Color> runs for significantly longer and produces hardly any byproducts. In other words, use the <Color id="GREEN">HTGR</Color> for resources and the <Color id="RED">THTR</Color> for power. 
<br clear="all"/>

## Construction:
The <Color id="GREEN">HGTR</Color> consists of four individual structures. The exact locations of these structures are fixed in reference to the controller and all four are necessary for the structure to form. The large purple sphere is the reactor which has an input bus on top for TRISO balls and and output bus on bottom for burned out TRISO balls <ItemImage id="kubatech:htgr_item_burned_triso_fuel:3"/>. The tall vertical structure in the middle is the primary coolant tower which has an input hatch on the side for IC2 coolant and an output hatch on the top for hot coolant. The smaller vertical structure on the edge is the secondary coolant tower which has an input hatch near the top for distilled water and an output hatch near the bottom for steam. The helium input hatch, energy hatch, and maintenance hatch are all limited to the top three casings above the pump at the center of the structure. <Color id="RED">Multi-Amp and Laser Energy Hatches</Color> are not supported and there cannot be more than one regular energy hatch. Use the <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> to visualize/build the structure. 

### Requires:
- 1 <ItemLink id="gregtech:gt.blockmachines:12791"/><ItemImage id="gregtech:gt.blockmachines:12791"/>
- 273 <ItemLink id="gregtech:gt.blockcasings13:3"/><ItemImage id="gregtech:gt.blockcasings13:3"/>
- 272 <ItemLink id="gregtech:gt.blockcasings10:3"/><ItemImage id="gregtech:gt.blockcasings10:3"/>
- 164 <ItemLink id="gregtech:gt.blockframes:81"/><ItemImage id="gregtech:gt.blockframes:81"/>
- 162 <ItemLink id="gregtech:gt.blockcasings13:1"/><ItemImage id="gregtech:gt.blockcasings13:1"/>
- 45 <ItemLink id="gregtech:gt.blockcasings2:15"/><ItemImage id="gregtech:gt.blockcasings2:15"/>
- 41 <ItemLink id="gregtech:gt.blockcasings13:2"/><ItemImage id="gregtech:gt.blockcasings13:2"/>
- 30 <ItemLink id="gregtech:gt.blockcasings2:14"/><ItemImage id="gregtech:gt.blockcasings2:14"/>
- 24 <ItemLink id="gregtech:gt.blockcasings13"/><ItemImage id="gregtech:gt.blockcasings13"/>
- 23 <ItemLink id="gregtech:gt.blockcasings:5"/><ItemImage id="gregtech:gt.blockcasings:5"/>
- 20 <ItemLink id="gregtech:gt.blockcasings13:4"/><ItemImage id="gregtech:gt.blockcasings13:4"/>
- 17 <ItemLink id="gregtech:gt.blockcasings2:13"/><ItemImage id="gregtech:gt.blockcasings2:13"/>
- 3 <ItemLink id="gregtech:gt.blockcasings2:10"/><ItemImage id="gregtech:gt.blockcasings2:10"/>
- 2 <ItemLink id="gregtech:gt.blockcasings2:11"/><ItemImage id="gregtech:gt.blockcasings2:11"/>
- 1 <ItemLink id="gregtech:gt.blockcasings2:6"/><ItemImage id="gregtech:gt.blockcasings2:6"/>
- 1 Energy Hatch (any top casing on pump) <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 Maintenance Hatch (any top casing on pump) <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 Input Bus (one for TRISO balls) <ItemImage id="gregtech:gt.blockmachines:70" />
- 3 Input Hatch (one for IC2 coolant, one for distilled water, one for helium) <ItemImage id="gregtech:gt.blockmachines:50" />
- 1 Output Bus (one for burned out TRISO balls) <ItemImage id="gregtech:gt.blockmachines:80" />
- 2 Output Hatch (one for hot coolant, one for steam) <ItemImage id="gregtech:gt.blockmachines:60" />

### Wallsharing:
<Color id="GREEN">HGTRs</Color> cannot wallshare any significant part of their structure due to the restrictions on the location of the buses/hatches and the inability to rotate or flip the controller. Not even the reactor portion can be shared because it is not perfectly symmetrical. 

## Usage:
The <Color id="GREEN">HGTR</Color> has two operating modes, listed below. Switch modes by right-clicking the controller with a screwdriver while the machine is idle.

- Normal - Stores TRISO balls and helium internally, and starts processing when the minimum conditions are met.
- Emptying - Returns all internally stored TRISO balls to the output bus.

The <Color id="GREEN">HGTR</Color> uses helium gas to stabilize the fission decay of TRISO balls inside the reactor. IC2 Coolant and distilled water are optional but highly recommended because they drastically accelerate the decay process to burn through fuel quicker. The end product is burned out TRISO balls which are recycled in an Industrial Centrifuge for some of the original resources back, and a few additional ones to be used elsewhere. If present, the IC2 coolant is converted into hot coolant and the distilled water is converted into steam at a rate proportional to the amount of TRISO balls and helium. 

## Fuel:
The <Color id="GREEN">HGTR</Color> uses TRISO balls (NOT pellets) for fuel. There are 9 different types in total, but they can all be used in the same machine at the same time if necessary. The minimum amount of fuel to begin processing is 100 TRISO balls, but having any less than the maximum 10,000 TRISO balls reduces the efficiency of the machine, as seen in the following equation and graph.

TRISO balls have their own material stats based on what they are made of. In the NEI tooltip, this is shown as "Properties: [x], [y], [z]" as shown by hovering here: <ItemImage id="kubatech:htgr_item_burnerd_triso_fuel:3"/>. These properties are Base ($$b$$), Multiplier ($$m$$), and Exponent ($$e$$) respectively, and are directly related to the power generation, and processing time as is detailed further into this chapter:

The efficiency cannot be increased while the machine is active and cannot exceed 100%. Maintenance issues reduce the maximum efficiency by 20% each. 

<Latex formula="\text{Efficiency\%} = 0.1 + 0.9 \Biggl( 1 - \Biggl( 1 - \frac{\text{TRISO Balls}}{10,000} \Biggr)^3 \Biggr"/>


<FunctionGraph title="Efficiency of HGTR base on stored TRISO Balls" xRange="0..10000" domain="0..100" xLabel="TRISO Balls" yLabel="Efficiency (%)"> 
<Plot expr="0.1 + 0.9 * (1 - (1 - (x)/(10000))^3) * 100" color="#ff55ff"/>
</FunctionGraph>


The efficiency of the <Color id="GREEN">HGTR</Color> is directly proportional to the duration of each operation, and the stats of the material used, as seen in the following equation.

<Latex formula="\text{Duration (s) } = (100 + (900 \times \text{Efficiency})) \times \eta">
  Where:
  $$\eta$$: Processing Time Modifier
</Latex>
<Latex formula="\eta = \frac{1}{e^2}">
  Where:
  $$\eta$$: Processing Time Modifier
  $$e$$: Exponent statistic of used TRISO ball
</Latex>

The efficiency of the <Color id="GREEN">HGTR</Color> is also directly proportional to the amount of TRISO balls consumed/burned per operation, as seen in the following equation. That is a maximum is 14.15 TRISO balls per operation, but the rate (without coolant) is fixed at 51 per hour regardless of the duration since both variables scale linearly with efficiency.

<Latex formula="-\text{Balls/Operation} = \text{TRISO Balls} \times \frac{\pi - 3}{100} \times \text{Efficiency}"/>

The <Color id="GREEN">HGTR</Color> outputs the same number of burned out TRISO balls. Centrifuge the TRISO balls for a variety of useful byproducts, as seen in the following tables. Most of the inputs are returned for making more fuel and there are a few additional outputs to be used elsewhere. Most notably, glowstone TRISO balls produce sunnarium, silver TRISO balls produce indium, thorium TRISO balls produce lutetium, and caesium TRISO balls produce lanthanum. 

## Coolant:
The only mandatory coolant in the <Color id="GREEN">HGTR</Color> is helium. The minimum amount of helium to begin processing is 51,200L but having any less than the maximum 512,000L increases the power consumption of the machine, as seen in the following equation. The maximum power consumption is 61,440 EU/t and the minimum power consumption is 1,536 EU/t. The <Color id="GREEN">HGTR</Color> consumes exactly 0.05% of the current helium at the start of each operation so the reactor needs to be slowly refilled over time.

<Latex formula="-\text{EU/t} = 1,536 \times \Biggl( 1 + 39 \times \Biggl( 1 - \frac{\text{Helium} - 51,200}{460,800} \Biggr) \Biggr)"/>

Optionally, supply IC2 coolant and/or distilled water to drastically accelerate the decay process of the TRISO balls. IC2 coolant skips 7% of the total duration per second, distilled water skips 3% of the total duration per second, and together they skip 10% of the total duration per second. That means a full 1,000 second operation can finish in under 10 seconds and still consumes the same amount of TRISO balls. Although terribly inefficient for power generation, this is extremely useful for breeding and harvesting byproducts. The base 51 TRISO balls per hour increases up to 5,094 TRISO balls per hour.

The amount of IC2 coolant and distilled water used by the <Color id="GREEN">HGTR</Color> depends on the current amount of TRISO balls and the current amount of helium, as seen in the following table. The IC2 coolant is converted into hot coolant at a perfect 1:1 ratio while the distilled water is converted into steam at a 1:160 ratio. 

## Power:
Despite high sustainment costs, the <Color id="GREEN">HGTR</Color> outputs an impressive 5,000 L/t of hot coolant and 160,000 L/t of steam for up to 10 seconds per operation. The throughput of the coolant alone is slightly greater than the Thorium High Temperature Reactor <ItemImage id="gregtech:gt.blockmachines:12733"/>, 72x greater than the output of a Fluid Reactor, and 26x greater than the output of a Deep Earth Heating Pump <ItemImage id="gregtech:gt.blockmachines:12729"/>. It is also more than enough to generate supercritical (SC) steam in an Extreme Heat Exchanger and superheated (SH) steam in a Thermal Boiler, Large Heat Exchanger, or Whakawhiti Wera XL. The only problem is that so much hot coolant requires many heat exchangers and a massive supply of distilled water, as seen in the following table. The EHE is recommended over the WWXL because the supercritical steam yields more power overall, even if it is more machines to build.

Conversion Ratios

- 1 L/t Hot Coolant = 200 L/t SC Steam (EHE) or 200 L/t SH Steam (Thermal Boiler, LHE, WWXL)
- 200 L/t SC Steam = 200 L/t SH Steam = 200 L/t Steam
- 160 L/t Steam = 1 L/t Distilled Water

Though the output of hot coolant and steam is up to 5,000 L/t and 160,000 L/t respectively, the output rate is directly related to the stats of the TRISO balls being used via the following equation:

<Latex formula="\text{Outputs /t} = \text{Base Outputs} \times b\times(m^e)">
  Where:
    $$b$$: Material Base Stat
    $$m$$: Material Multiplier Stat
    $$e$$: Material Exponent Stat
</Latex>
