---
item_ids:
  - gregtech:gt.blockmachines:15536
navigation:
  title: Naquadah Fuel Refinery
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15536
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# Naquadah Fuel Refinery
<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15536"/>
</GameScene>
The <Color id="GREEN">Naquadah Fuel Refinery (NFR)</Color> is a UHV tier multiblock for manufacturing Mk-III+ naquadah based liquid fuels, which are used almost exclusively by the Large Naquadah Reactor (LNR) <ItemImage id="gregtech:gt.blockmachines:15537"/> to generate power. All fuels have at least one alternative recipe for making them more efficiently, but with more expensive materials. The <Color id="GREEN">NFR</Color> is cannot be overclocked by increasing the input voltage, but rather by upgrading the field restriction coils. There are four tiers available and each one unlocks new recipes, performs an additional perfect overclock for lower tier recipes, and offers 4 parallels. 

A spreadsheet for power planning including the NFR can be found [here](https://docs.google.com/spreadsheets/d/1FTFdfmY_UWbTbFOyNzARKeI90pbHvPBH6M3JHJmaC-E/edit?gid=589078529#gid=589078529)
<br clear="all"/>

> [!NOTE]
> The following changes have been made to the multiblock (aside from the structure):
> - Free Hatch Placement: Hatches are no longer restricted to positions adjacent to glass.
> - More Parallels: +4 Parallels per coil tier to compensate for increased coil cost

## Construction
The <Color id="GREEN">NFR</Color> has one tiered component. The field restriction coils determine the available recipes, the number of perfect overclocks, and the number of parallels. Buses/hatches may replace any naquadah fuel refinery casing anywhere on the structure.<Color id="GREEN">Multi-Amp and Laser Energy Hatches</Color> are supported, but increasing the input voltage does not overclock the machine. There is no maintenance hatch. Use the <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> to visualize/build the structure where the number of projectors held in a single stack determines the tier of the coils. 

### Requires:
- 1 <ItemLink id="gregtech:gt.blockmachines:15536"/><ItemImage id="gregtech:gt.blockmachines:15536"/>
- 0-483 <ItemLink id="GoodGenerator:FRF_Casings"/><ItemImage id="GoodGenerator:FRF_Casings"/>
- 192 <ItemLink id="GoodGenerator:fieldRestrictingGlass"/><ItemImage id="GoodGenerator:fieldRestrictingGlass"/>
- 124 <ItemLink id="gregtech:gt.blockcasings8:5"/><ItemImage id="gregtech:gt.blockcasings8:5"/>
- 72 Field Restriction Coil (Tiered)<ItemImage id="GoodGenerator:FRF_Coil_1"/>
- 64 <ItemLink id="GoodGenerator:radiationProtectionSteelFrame"/><ItemImage id="GoodGenerator:radiationProtectionSteelFrame"/>
- 1+ Energy Hatch (any refinery casing) <ItemImage id="gregtech:gt.blockmachines:40" />
- 0+ Input Bus (any refinery casing) <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ Input Hatch (any refinery casing) <ItemImage id="gregtech:gt.blockmachines:50" />
- 0+ Output Hatch (any refinery casing) <ItemImage id="gregtech:gt.blockmachines:60" />

### Wallsharing
<Color id="GREEN">NFRs</Color> may wallshare each of their sides to save on casings, glass, and buses/hatches. That includes the energy hatch because the EU/t amounts are fixed, but NOT the field restriction coils. 

## Usage
All <Color id="GREEN">NFR</Color> recipes have a minimum tier field restriction coil. Every tier offers 4 parallels and every tier above the minimum provides an additional perfect overclock. For example, Mk-IV naquadah based liquid fuel requires at least tier 2 coils, but a <Color id="GREEN">NFR</Color> with tier 4 coils can run that recipe with 16 parallels and two perfect overclocks. Therefore, it is recommended to always upgrade to the highest tier coils possible. 
