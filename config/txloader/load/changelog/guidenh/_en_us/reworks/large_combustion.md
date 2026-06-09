---
item_ids:
  - gregtech:gt.blockmachines:15533
navigation:
  title: Large Combustion Engine
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15533
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# Large Combustion Engine
<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15533"/>
</GameScene>
The <Color id="GREEN">Large Combustion Engine (LCE)</Color> is an EV tier multiblock for generating power from combustible fuels. The <Color id="GREEN">LCE</Color> is a direct upgrade from singleblock combustion generators because it has much higher fuel efficiency and can output more than 1A of power. However, the <Color id="GREEN">LCE</Color> must be supplied with 1,000 L/h of lubricant to run, and optionally 40 L/s of oxygen to boost the machine. Boosting is highly recommended because it triples the maximum power output and increases the fuel efficiency from 100% to 150%. Power is extracted from a 4A dynamo hatch on the back of the machine. Do not break the dynamo hatch while the machine is running or else it explodes. Save on fuel by automatically toggling the <Color id="GREEN">LCE</Color> with an RS latch connected to a Lapotronic Supercapacitor <ItemImage id="gregtech:gt.blockmachines:13106"/>. The <Color id="GREEN">LCE</Color> is superseded by the Extreme Combustion Engine <ItemImage id="gregtech:gt.blockmachines:15534"/> and the Universal Chemical Fuel Engine <ItemImage id="gregtech:gt.blockmachines:15535"/> in IV. 

[GTNH Power Planner](https://docs.google.com/spreadsheets/d/1FTFdfmY_UWbTbFOyNzARKeI90pbHvPBH6M3JHJmaC-E/edit)
<br clear="all"/>

> [!NOTE]
> Only the structure itself has changed, the core functionality of the multiblock is the same as previous

## Construction
The <Color id="GREEN">LCE</Color> has no tiered components. The maintenance hatch and muffler hatch may replace any stable titanium machine casing that is NOT touching a gear box casing. The input hatch(es) may replace any stable titanium machine casing that IS touching a gear box casing. A quadruple input hatch may be useful for inserting all the necessary fluids. The dynamo hatch is limited to the center casing on the right side of the structure, opposite the controller, and cannot be greater than 4A. There is also mandatory air in front of the engine intake casings. Use the <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> to visualize/build the structure. 

### Requires:
- 1 <ItemLink id="gregtech:gt.blockmachines:15533"/><ItemImage id="gregtech:gt.blockmachines:15533"/>
- 21 <ItemLink id="gregtech:gt.blockframes:473"/><ItemImage id="gregtech:gt.blockframes:473"/>
- 19 <ItemLink id="gregtech:gt.blockcasings8"/><ItemImage id="gregtech:gt.blockcasings8"/>
- 10-15 <ItemLink id="gregtech:gt.blockcasings4:2"/><ItemImage id="gregtech:gt.blockcasings4:2"/>
- 8 <ItemLink id="gregtech:gt.blockcasings4:14"/><ItemImage id="gregtech:gt.blockcasings4:14"/>
- 4 <ItemLink id="gregtech:gt.blockcasings2:4"/><ItemImage id="gregtech:gt.blockcasings2:4"/>
- 1 Dynamo Hatch (right center casing) <ItemImage id="gregtech:gt.blockmachines:30"/>
- 1 Maintenance Hatch (any titanium casing not next to gearbox) <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 Muffler Hatch (any titanium casing not next to gearbox) <ItemImage id="gregtech:gt.blockmachines:91" />
- 1+ Input Hatch (any titanium casing not next to gearbox) <ItemImage id="gregtech:gt.blockmachines:50" />

### Wallsharing
<Color id="GREEN">LCEs</Color> may wallshare each of their sides to save on casings, frame boxes, and buses/hatches. That does NOT include the input hatch due to the restriction on its location. 

## Usage
The <Color id="GREEN">LCE</Color> generates power from combustible diesel fuels. The most popular options are light fuel, diesel, and cetane-boosted diesel. Jet Fuel A and high octane gasoline are also fairly common, but they are typically used in the Extreme Combustion Engine or Universal Chemical Fuel Engine instead. The last two fuels have such high energy values that they cannot be used in the default mode. 

The <Color id="GREEN">LCE</Color> has two operating modes, listed below. The machine automatically switches between them based on the available inputs. Boosting is highly recommended because it triples the maximum EU/t and increases the fuel efficiency from 100% to 150%. The oxygen is not difficult to sustain--simply build a sugar beet or sweed farm and electrolyze the sugar.

_Default_
- Inputs: Fuel + 1,000 L/h lubricant
- Output: Maximum 2,048 EU/t at 100% fuel efficiency.

_Boosted_
- Inputs: Fuel + 1,000 L/h lubricant + 40 L/s oxygen
- Output: Maximum 6,144 EU/t at 150% fuel efficiency.

The <Color id="GREEN">LCE</Color> also has its own efficiency value that is directly proportional to the power output of the machine. The efficiency of the <Color id="GREEN">LCE</Color> increases linearly while the machine is active and almost immediately resets back to 0% while the machine is idle. It takes 33s (default) or 100s (boosted) to reach maximum efficiency. View the current efficiency by using a Portable Scanner on the controller, or by looking at the efficiency value in WAILA.

The <Color id="GREEN">LCE</Color> should run for as long as possible but not forever because additional EU is voided once the dynamo hatch is full. The solution is to automatically toggle the <Color id="GREEN">LCE</Color> with an RS latch connected to a Lapotronic Supercapacitor or battery buffer.
