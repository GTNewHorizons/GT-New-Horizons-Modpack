---
item_ids:
  - gregtech:gt.blockmachines:15557
navigation:
  title: Thermal Boiler
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15557
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# Thermal Boiler

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15557"/>
</GameScene>
The <Color id="GREEN">Thermal Boiler</Color> is an IV tier multiblock that evaporates water into steam with the heat from lava, pahoehoe lava, hot coolant, or hot solar salt. It also collects a few byproducts from lava or pahoehoe lava, but only if there is a lava filter inside the controller. The <Color id="GREEN">Thermal Boiler</Color> does not consume any power or fuel but still runs the risk of exploding if not supplied with enough water. All four hot fluid recipes are fixed so there is no flexibility in the input/output rates. 100% of the hot fluid is recycled back into its cooler equivalent at all times and 100% of the steam is recycled back into distilled water by [Large Steam Turbines](./large_steam_turbine.md) at maximum efficiency--forming a sustainable closed loop system. Alternatively, use a water reservoir hatch as input and void any excess distilled water. The <Color id="GREEN">Thermal Boiler</Color> is superseded by the Extreme Heat Exchanger <ItemImage id="gregtech:gt.blockmachines:32017"/> and Whakawhiti Wera XL <ItemImage id="gregtech:gt.blockmachines:31079"/> in LuV, but only in terms of steam throughput.

The <Color id="GREEN">Thermal Boiler</Color> is very similar to the Large Heat Exchanger (LHE) <ItemImage id="gregtech:gt.blockmachines:1154"/> The difference is that the LHE has a higher throughput, no byproducts, only uses distilled water, and does not accept pahoehoe lava. In other words, use the <Color id="GREEN">Thermal Boiler</Color> for resources such as tantalum, tungstate, or gold and the LHE for power.

[GTNH Power Planner](https://docs.google.com/spreadsheets/d/1FTFdfmY_UWbTbFOyNzARKeI90pbHvPBH6M3JHJmaC-E/edit)
<br clear="all"/>

> [!NOTE]
> Only the structure of this multiblock has changed, the mechanics stay the same

## Construction
The <Color id="GREEN">Thermal Boiler</Color> has no tiered components. The maintenance hatch and muffler hatch may replace any thermal containment casing anywhere on the structure. The input and output hatches may replace any thermal processing casing or robust tungstensteel machine casing anywhere on the structure--they do not need to be split evenly between them or organized in any specific way. It is highly recommended to use a reservoir hatch to always provide enough water but if not, then the hot fluid and water can enter through the same input hatch just as the cool fluid and steam can leave the machine from the same output hatch. There is no energy hatch because the machine does not consume any power. Use the <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> to visualize/build the structure.

### Requires:
- 1 <ItemLink id="gregtech:gt.blockmachines:15557"/><ItemImage id="gregtech:gt.blockmachines:15557"/>
- 20-25 <ItemLink id="miscutils:gtplusplus.blockcasings.2:11"/><ItemImage id="miscutils:gtplusplus.blockcasings.2:11"/>
- 10-17 <ItemLink id="gregtech:gt.blockcasings4"/><ItemImage id="gregtech:gt.blockcasings4"/>
- 10-17 <ItemLink id="miscutils:gtplusplus.blockcasings.2"/><ItemImage id="miscutils:gtplusplus.blockcasings.2"/>
- 16 <ItemLink id="miscutils:blockFrameGtMaragingSteel350"/><ItemImage id="miscutils:blockFrameGtMaragingSteel350"/>
- 6 <ItemLink id="gregtech:gt.blockcasings2:15"/><ItemImage id="gregtech:gt.blockcasings2:15"/>
- 6 <ItemLink id="gregtech:gt.blockcasings2:12"/><ItemImage id="gregtech:gt.blockcasings2:12"/>
- 1 Maintenance Hatch (any thermal containment casing) <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 Muffler Hatch (any thermal containment casing) <ItemImage id="gregtech:gt.blockmachines:91" />
- 1+ Input Hatch (any thermal processing or tungstensteel machine casing) <ItemImage id="gregtech:gt.blockmachines:50" />
- 0+ Output Bus (any thermal processing or tungstensteel machine casing) <ItemImage id="gregtech:gt.blockmachines:80" />
- 1+ Output Hatch (any thermal processing or tungstensteel machine casing) <ItemImage id="gregtech:gt.blockmachines:60" />

### Wallsharing
<Color id="GREEN">Thermal Boilers</Color> may wallshare each of their sides to save on casings, frame boxes, and buses/hatches. The input/output rates are all fixed so there is no issue with sharing input or output hatches. Ensure that all <Color id="GREEN">Thermal Boilers</Color> still receive enough water and the output hatch is large enough to support the combined steam output (LV+ for 10,000 L/t SH Steam). 

## Usage
The <Color id="GREEN">Thermal Boiler</Color> evaporates water into steam with the heat from lava, pahoehoe lava, hot coolant, or hot solar salt. Distilled water also works if necessary. The <Color id="GREEN">Thermal Boiler</Color> does not consume power, but explodes if it ever runs for longer than 10 seconds without water. It is perfectly safe to add water or break the controller while it is actively running. Steam is NOT produced without water.

The <Color id="GREEN">Thermal Boiler</Color> has its own efficiency value that is directly proportional to the output rate of steam and therefore the amount of distilled water recycled back into the machine in a closed loop system. The efficiency of the <Color id="GREEN">Thermal Boiler</Color> increases linearly while the machine is active and almost immediately resets back to 0% while idle. It takes approximately 42 seconds to reach maximum efficiency so it is very important to maintain a steady supply of hot fluid. Maintenance issues reduce the maximum efficiency by 10% each.

## Heat Exchange
The <Color id="GREEN">Thermal Boiler</Color> converts hot fluid into its cooler version and water into steam once per second. The type of steam produced depends strictly on the type of hot fluid and does not change based on the input rate, since they are all fixed values. Excess input is NOT consumed.

## Byproducts
The <Color id="GREEN">Thermal Boiler</Color> is primarily used to generate byproducts from lava or pahoehoe lava. Other than obsidian, the byproducts require a lava filter inside the controller to even have a chance at being produced. Lava filters start with 100 durability points and have a 1/30 chance to lose a point with each operation. That means the average lifespan of a lava filter is 3,000 operations or 50 minutes. Hot coolant and hot solar salt do not produce any byproducts and therefore have no use for a lava filter. Steam is still produced regardless if a lava filter is present or not. 

Sources of lava include Everburn Urns <ItemImage id="ThaumicExploration:everburnUrn"/>, Fluid Drilling Rigs on Ross128b <ItemImage id="gtneioreplugin:blockDimensionDisplay_Rb"/>, or phosphor from simmering combs <ItemImage id="Forestry:beeCombs:2"/>. Of those three options, the Everburn Urn is the best because it does not require power and can be co-located with the <Color id="GREEN">Thermal Boiler</Color>.

## Power
Although not its primary purpose, the steam produced by the <Color id="GREEN">Thermal Boiler</Color> is used to generate power with a series of [Large Steam Turbines](./large_steam_turbine.md) in the order listed below. Both types of steam have the same conversion ratio so the output of one can feed directly into the input of the next. At maximum efficiency, 100% of the steam is recycled back into distilled water--forming a sustainable closed loop system. Later on, the XL Turbo variants of each can be used instead. SH steam generates 2x more EU than regular steam at the same optimal flow rate.

- The Large HP Steam Turbine generates power from SH steam and converts it to regular steam at a 1:1 ratio.
- The Large Steam Turbine generates power from regular steam and converts it to distilled water at a 160:1 ratio.

If the steam throughput is too high for steam valves or fluid pipes, use fluid P2P tunnels instead. They have no transfer limit and evenly distribute all fluids between all output connections. 
