---
item_ids:
  - gregtech:gt.blockmachines:15534
navigation:
  title: Extreme Combustion Engine
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15534
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# Extreme Combustion Engine

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15534"/>
</GameScene>
The <Color id="GREEN">Extreme Combustion Engine (ECE)</Color> is an IV tier multiblock for generating power from combustible fuels. The <Color id="GREEN">ECE</Color> is a direct upgrade from the <Color id="GREEN">Large Combustion Engine</Color> because it can output more than 5x the power. However, the <Color id="GREEN">ECE</Color> must be supplied with 8,000 L/h of lubricant to run, and optionally 40 L/s of liquid oxygen to boost the machine. Boosting is highly recommended because it triples the maximum power output and increases the fuel efficiency from 100% to 150%. Power is extracted from a 4A dynamo hatch on the back of the machine. Do not break the dynamo hatch while the machine is running or else it explodes. Save on fuel by automatically toggling the <Color id="GREEN">ECE</Color> with an RS latch connected to a Lapotronic Supercapacitor <ItemImage id="gregtech:gt.blockmachines:13106"/>. The <Color id="GREEN">ECE</Color> is superseded by the Universal Chemical Fuel Engine <ItemImage id="gregtech:gt.blockmachines:15535"/> which has no cap on the amount of power it can produce.

[GTNH Power Planner](https://docs.google.com/spreadsheets/d/1FTFdfmY_UWbTbFOyNzARKeI90pbHvPBH6M3JHJmaC-E/edi)
<br clear="all"/>

> [!NOTE]
> The only changes to this multiblock are the structure, the core functionality is the same as previous

## Construction
The <Color id="GREEN">ECE</Color> has no tiered components. The maintenance hatch and muffler hatch may replace any robust tungstensteel machine casing that is NOT touching a gear box casing. The input hatch(es) may replace any tungstensteel turbine casing that IS touching a gear box casing. A quadruple input hatch may be useful for inserting all the necessary fluids. The dynamo hatch is limited to the center casing on the right side of the structure, opposite the controller, and cannot be greater than 4A. There is also mandatory air above the extreme engine intake casings. Use the <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> to visualize/build the structure. 

### Requires:
- 1 <ItemLink id="gregtech:gt.blockmachines:15534"/><ItemImage id="gregtech:gt.blockmachines:15534"/>
- 30-33 <ItemLink id="gregtech:gt.blockcasings4"/><ItemImage id="gregtech:gt.blockcasings4"/>
- 32 <ItemLink id="gregtech:gt.blockframes:473"/><ItemImage id="gregtech:gt.blockframes:473"/>
- 30 <ItemLink id="gregtech:gt.blockcasings8"/><ItemImage id="gregtech:gt.blockcasings8"/>
- 20 <ItemLink id="gregtech:gt.blockcasings8:1"/><ItemImage id="gregtech:gt.blockcasings8:1"/>
- 12 <ItemLink id="gregtech:gt.blockcasings3:15"/><ItemImage id="gregtech:gt.blockcasings3:15"/>
- 12 <ItemLink id="gregtech:gt.blockcasings8:4"/><ItemImage id="gregtech:gt.blockcasings8:4"/>
- 4-7 <ItemLink id="gregtech:gt.blockcasings4:12"/><ItemImage id="gregtech:gt.blockcasings4:12"/>
- 6 <ItemLink id="gregtech:gt.blockcasings2:3"/><ItemImage id="gregtech:gt.blockcasings2:3"/>
- 1 Dynamo Hatch (right center casing) <ItemImage id="gregtech:gt.blockmachines:30"/>
- 1 Maintenance Hatch (any titanium casing not next to gearbox) <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 Muffler Hatch (any titanium casing not next to gearbox) <ItemImage id="gregtech:gt.blockmachines:91" />
- 1+ Input Hatch (any titanium casing not next to gearbox) <ItemImage id="gregtech:gt.blockmachines:50" />

### Wallsharing
<Color id="GREEN">ECEs</Color> may wallshare each of their sides to save on casings. That does NOT include the input hatch due to the restriction on its location. 

## Usage
The <Color id="GREEN">ECE</Color> generates power from a limited number of combustible diesel fuels. The following table lists the available options and their densities (EU/L). The most popular options are Jet Fuel A and high octane gasoline. Both are typically used in the Universal Chemical Fuel Engine too.
| Diesel Fuel | EU/L | Default Rate | Boosted Rate |
| --------------- | --------------- | --------------- | --------------- |
| Jet Fuel No.3 | 1,824 | 5.98 L/t | 12.0 L/t |
| Jet Fuel A | 1,248 | 4.85 L/t | 9.70 L/t |
| High Octane Gasoline | 2,500 | 4.36 L/t | 8.72 L/5 |


The <Color id="GREEN">ECE</Color> has two operating modes, listed below. The machine automatically switches between them based on the available inputs. Boosting is highly recommended because it triples the maximum EU/t and increases the fuel efficiency from 100% to 150%. The liquid oxygen is not difficult to sustain--simply build a dedicated Vacuum Freezer <ItemImage id="gregtech:gt.blockmachines:1002"/> or [Planetary Gas Siphon](./siphon.md) <ItemImage id="gregtech:gt.blockmachines:15559"/>.

_Default_
- Inputs: Fuel + 8,000 L/h lubricant.
- Output: Maximum 10,900 EU/t at 100% fuel efficiency.

_Boosted_
- Inputs: Fuel + 8,000 L/h lubricant + 40 L/s liquid oxygen.
- Output: Maximum 32,700 EU/t at 150% fuel efficiency.

The <Color id="GREEN">ECE</Color> also has its own efficiency value that is directly proportional to the power output of the machine. The efficiency of the <Color id="GREEN">ECE</Color> increases linearly while the machine is active and almost immediately resets back to 0% while the machine is idle. It takes 25s (default) or 75s (boosted) to reach maximum efficiency. View the current efficiency by using a Portable Scanner <ItemImage id="gregtech:gt.metaitem.01:32762"/> on the controller, or by looking at the efficiency value in WAILA.

The <Color id="GREEN">ECE</Color> should run for as long as possible but not forever because additional EU is voided once the dynamo hatch is full. The solution is to automatically toggle the <Color id="GREEN">ECE</Color> with an RS latch connected to a Lapotronic Supercapacitor or battery buffer.
