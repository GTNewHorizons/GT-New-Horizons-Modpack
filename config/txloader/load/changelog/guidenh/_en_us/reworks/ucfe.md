---
item_ids:
  - gregtech:gt.blockmachines:15535
navigation:
  title: Universal Chemical Fuel Engine
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15535
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# Universal Chemical Fuel Engine
<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15535"/>
</GameScene>
The <Color id="GREEN">Universal Chemical Fuel Engine (UCFE)</Color> is an IV tier multiblock for generating power from nearly any type of combustible liquid. The <Color id="GREEN">UCFE</Color> effectively combines the recipes for the Large Gas Turbine <ItemImage id="gregtech:gt.blockmachines:15527"/>, Rocketdyne F-1A Engine <ItemImage id="gregtech:gt.blockmachines:996"/>, and Large Combustion Engine <ItemImage id="gregtech:gt.blockmachines:15533"/> into one very efficient machine with NO upper limit on its EU/t. The only exception is semifluids which still require the Large Semifluid Burner <ItemImage id="gregtech:gt.blockmachines:31026"/>. The only other input requirement is combustion promoter which also improves the efficiency of the fuel up to the maximum of 150%. Rocket fuels use significantly less combustion promoter than gas/diesel fuels.

[GTNH Power Planner ](https://docs.google.com/spreadsheets/d/1FTFdfmY_UWbTbFOyNzARKeI90pbHvPBH6M3JHJmaC-E/edit?gid=589078529#gid=589078529)
<br clear="all"/>

> [!NOTE]
> Only the structure itself has changed, the core functionality of the multiblock is the same as previous

## Construction
The <Color id="GREEN">UCFE</Color> has no tiered components. The dynamo hatch is limited to the center casing on the back of the structure. The remaining buses/hatches may replace any stable titanium machine casing anywhere on the structure. <Color id="BLUE">Multi-Amp and Laser Energy Hatches</Color> are supported for serious power generation. The fuel and combustion promoter may be supplied through the same input hatch if preferred. Use the <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> to visualize/build the structure. 

### Requires:
- 1 <ItemLink id="gregtech:gt.blockmachines:15535"/><ItemImage id="gregtech:gt.blockmachines:15535"/>
- 100-115 <ItemLink id="gregtech:gt.blockcasings4:2"/><ItemImage id="gregtech:gt.blockcasings4:2"/>
- 72 <ItemLink id="gregtech:gt.blockframes:473"/><ItemImage id="gregtech:gt.blockframes:473"/>
- 39 <ItemLink id="gregtech:gt.blockcasings8"/><ItemImage id="gregtech:gt.blockcasings8"/>
- 20 <ItemLink id="gregtech:gt.blockcasings4:13"/><ItemImage id="gregtech:gt.blockcasings4:13"/>
- 12 <ItemLink id="gregtech:gt.blockcasings2:14"/><ItemImage id="gregtech:gt.blockcasings2:14"/>
- 10 <ItemLink id="gregtech:gt.blockcasings4:3"/><ItemImage id="gregtech:gt.blockcasings4:3"/>
- 1 Dynamo Hatch (back center machine casing) <ItemImage id="gregtech:gt.blockmachines:30"/>
- 1 Maintenance Hatch (any machine casing) <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 Muffler Hatch (any machine casing) <ItemImage id="gregtech:gt.blockmachines:91" />
- 1+ Input Hatch (any machine casing) <ItemImage id="gregtech:gt.blockmachines:50" />

### Wallsharing
<Color id="GREEN">UCFEs</Color> may wallshare each of their sides to save on casings, frame boxes, and buses/hatches. That does NOT include the input hatch due to the restriction on its location. It is recommended to wallshare them vertically to save the maximum amount of resources, however this does require the controller to be flipped.

## Usage
The <Color id="GREEN">UCFE</Color> consumes all the fuel and combustion promoter in the input hatch(es) every second. The generated energy is passed to the dynamo hatch over the next second. If the buffer of the dynamo hatch ever fills up then the machine stops immediately. If the total EU/t generated is greater than the throughput of the dynamo hatch then the excess power is voided.

Despite what the tooltip says, the <Color id="GREEN">UCFE</Color> does NOT have any sort of warm-up period and immediately outputs the maximum amount of power that it can generate. That means it does NOT require an RS latch attached to a Lapotronic Supercapacitor to save on fuel. Instead, just use an energy detector cover and a machine controller cover to enable the <Color id="GREEN">UCFE</Color> whenever power is less than 95%. 

## Fuel
The <Color id="GREEN">UCFE</Color> generates power from gas, diesel, and rocket fuels. The most popular options are nitrobenzene, cetane-boosted diesel, high octane gasoline, dense hydrazine fuel mixture, and the green rocket fuel. Note that semifluids such as heavy fuel, raw oil, and nefarious oil are NOT included since those can only be burned in the Large Semifluid Burner <ItemImage id="gregtech:gt.blockmachines:31026"/>.

## Combustion Promoter
Other than fuel, the only other input to the <Color id="GREEN">UCFE</Color> is combustion promoter, a fluid substance that provides the necessary conditions for combustion reactions. Combustion promoter also improves the efficiency of the fuel in accordance with the following equation, where $$C$$ is a constant associated with the type of fuel being burned and $$R$$ is the ratio of combustion promoter to fuel. The maximum efficiency is 150% and there are NO soft caps or upper limits on the total EU/t.

<Latex formula="EU/t = L/s \times EU/L \times 1.5e^{-C/R} \div 20">
  Where:
  - $$C$$: Constant associated with fuel type
  - $$R$$: Ratio of Combustion Promoter to fuel
</Latex>

The following graph depicts the relationship between efficiency and the ratio ($$R$$) of combustion promoter to fuel for the two different values of $$C$$. Notice that rocket fuels max out around a ratio of 0.5 which means the input rate of combustion promoter should not exceed 50% of the input rate of fuel. Gas/diesel fuels, however, max out around a ratio of 2.0 which means the input rate of combustion promoter should not exceed 200% of the input rate of fuel. This relationship holds true regardless of the energy value of the fuel since the ratio is only based on L/s. 

<FunctionGraph title="Efficiency of Fuels Based on Promoter Ratio" xRange="0..2" domain="0..2" xLabel="Combustion Promotor to Fuel Ratio ($$R$$)" yLabel="Efficiency (%)"> <Plot expr="1.5*e^((-0.04)/x)*100" color="#ff55ff" label="Gas/Diesel Fuels (C=0.04)"/>
<Plot expr="1.5*e^((-0.005)/x)*100" color="#ffff55" label="Rocket Fuels (C=0.005)"/>
</FunctionGraph>

