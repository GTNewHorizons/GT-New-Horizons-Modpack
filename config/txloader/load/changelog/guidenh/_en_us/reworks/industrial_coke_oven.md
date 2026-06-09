---
item_ids:
  - gregtech:gt.blockmachines:15543
navigation:
  title: Industrial Coke Oven
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15543
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# 

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15543"/>
</GameScene>
The <Color id="GREEN" >Industrial Coke Oven (ICO)</Color> is an EV tier multiblock for mass burning logs into charcoal and one fluid byproduct (coal gas, wood gas, wood vinegar, wood tar, or charcoal byproducts). The fluid byproducts are useful for producing organic compounds such as ethylene, benzene, and toluene. The <Color id="GREEN">ICO</Color> is a direct upgrade from the Pyrolyse Oven <ItemImage id="gregtech:gt.blockmachines:15546"/> and Advanced Coke Oven <ItemImage id="Railcraft:machine.alpha:12"/> because it gains a <Color id="RED">2%</Color> energy discount per heating coil tier (multiplicative) and offers <Color id="BLUE">32</Color> parallels plus <Color id="BLUE">16</Color> per additional slice added to the structure. The number of slices is capped at 16 for all heating coil tiers except eternal which has no limit. The <Color id="GREEN">ICO</Color> also unlocks the ability to use one <Color id="GREEN">Multi-Amp Energy Hatch</Color> with infinity heating coils or better. 

<br clear="all"/>

> [!NOTE]
> The following changes have been made to the multiblock (aside from the structure):
> - "Slice Architecture": The ICO now can have additional "slices", each giving +8/16 parallels depending on structure tier (max 15 slices, eternal coils unlock unlimited slices)
> - Multi-Amp Support: Using Infinity Coils or higher unlocks the use of single Multi-Amp Hatches!
> - EU Savings: Instead of -4% EU/t per Voltage Tier, now uses -2% EU/t per Heating Coil (multiplicative)

## Construction
The <Color id="GREEN">ICO</Color> has two tiered components. The coke oven casings determine both the base number of parallels and the additional number of parallels per slice. The heating coils determine the energy discount of the machine. Buses/hatches may replace any structural coke oven casing on the base structure--NOT the additional slices. Laser energy hatches are not supported, but there can be multiple regular energy hatches for overclocking or one multi-amp energy hatch if the heating coils are infinity or better. Use the <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> to visualize/build the structure with subchannels "coke_oven_casing" and "coil" to specify the tier of those components and subchannel "length" to specify the total number of slices. 

### Base Structure Requires:
- 1 <ItemLink id="gregtech:gt.blockmachines:15543"/><ItemImage id="gregtech:gt.blockmachines:15543"/>
- 35-48 <ItemLink id="miscutils:miscutils.blockcasings:1"/><ItemImage id="miscutils:miscutils.blockcasings:1"/>
- 10 <ItemLink id="gregtech:gt.blockframes:305"/><ItemImage id="gregtech:gt.blockframes:305"/>
- 8 Heating Coil (Tiered) <ItemImage id="gregtech:gt.blockcasings5:3"/>
- 8 Heat Resistant/Proof Coke Oven Casing <ItemImage id="miscutils:miscutils.blockcasings:2"/> / <ItemImage id="miscutils:miscutils.blockcasings:3"/>
- 1+ Energy Hatch (any structural casing) <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 Maintenance Hatch (any structural casing) <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 Muffler Hatch (any structural casing) <ItemImage id="gregtech:gt.blockmachines:91" />
- 0+ Input Bus (any structural casing) <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ Input Hatch (any structural casing) <ItemImage id="gregtech:gt.blockmachines:50" />
- 0+ Output Bus (any structural casing) <ItemImage id="gregtech:gt.blockmachines:80" />
- 0+ Output Hatch (any structural casing) <ItemImage id="gregtech:gt.blockmachines:60" />

### Each Additional Slice Requires:
- 19 <ItemLink id="miscutils:miscutils.blockcasings:1"/><ItemImage id="miscutils:miscutils.blockcasings:1"/>
- 10 <ItemLink id="gregtech:gt.blockframes:305"/><ItemImage id="gregtech:gt.blockframes:305"/>
- 8 Heating Coil (Tiered) <ItemImage id="gregtech:gt.blockcasings5:3"/>
- 5 Heat Resistant/Proof Coke Oven Casing <ItemImage id="miscutils:miscutils.blockcasings:2"/> / <ItemImage id="miscutils:miscutils.blockcasings:3"/>
- 3 <ItemLink id="gregtech:gt.blockcasings2:13"/><ItemImage id="gregtech:gt.blockcasings2:13"/>

### Wallsharing
<Color id="GREEN">ICOs</Color> may wallshare nearly their entire structure with another one on the opposite end and flipped horizontally. This is highly recommended because it saves an incredible amount of casings, frame boxes, and heating coils--the second machine is basically free. However, buses/hatches are limited to the base structure and therefore cannot be shared in that configuration. No recipe uses more than 1A of power regardless of the energy discount so it is possible to share <u>__one__</u> energy hatch between <u>__two__</u> machines. 

## Usage
The <Color id="GREEN">ICO</Color> is a direct upgrade from the Pyrolyse Oven and Advanced Coke Oven because it gains a 2% energy discount per heating coil tier (multiplicative) and offers 32 parallels plus 16 per additional slice added to the structure, as seen in the following tables. The number of slices is capped at 16 for all heating coil tiers except eternal which has no limit. 

The <Color id="GREEN">ICO</Color> is primarily used to burn logs into charcoal with the option of ONE fluid byproduct--determined by the programmed circuit in the input bus or controller. The most common choice is charcoal byproducts because it breaks down into dimethylbenzene, wood gas, wood vinegar, and wood tar in a Distillation Tower <ItemImage id="gregtech:gt.blockmachines:1126"/>. Another common choice is wood tar for making nitrobenzene more directly/efficiently. There is also the option to use 250L of nitrogen gas per 4 logs to double the processing speed of the machine, which is again determined by the programmed circuit in the input bus or controller.
