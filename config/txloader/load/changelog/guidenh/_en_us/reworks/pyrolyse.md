---
item_ids:
  - gregtech:gt.blockmachines:15546
navigation:
  title: Pyrolyse Oven
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15546
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# Pyrolyse Oven
<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15546"/>
</GameScene>
The <Color id="GREEN">Pyrolyse Oven (PO)</Color> is an MV tier multiblock for burning logs into charcoal with the option of one fluid byproduct (ie. coal gas, wood gas, wood vinegar, wood tar, charcoal byproducts). The <Color id="GREEN">Pyrolyse Oven</Color> is a direct upgrade from the basic Coke Oven <ItemImage id="gregtech:gt.blockmachines:236"/> because it runs on electricity and can overclock with enough power. It also gains a speed bonus that scales linearly with the tier of the heating coils. The fluid byproducts are useful for producing organic compounds such as ethylene, benzene, and toluene. Although slower initially, the Pyrolyse Oven is generally recommended over the Advanced Coke Oven <ItemImage id="Railcraft:machine.alpha:12"/>because it scales better and the fluid byproducts are crucial for progression. Both are superseded by the Industrial Coke Oven <ItemImage id="gregtech:gt.blockmachines:15543"/> in EV. 
<br clear="all"/>

> [!NOTE]
> The only change to this multiblock is in the structure itself

## Construction
The <Color id="GREEN">Pyrolyse Oven</Color> has one tiered component. The heating coils determine the heat capacity of the machine and must all be the same tier for the structure to form. The energy hatch, maintenance hatch, and output bus/hatch may replace any pyrolyse oven casing on the bottom layer of the structure. The muffler hatch and input bus/hatch may replace any pyrolyse oven casing on the top layer of the structure. <Color id="RED">Multi-Amp and Laser Energy Hatches</Color>are not supported, but there can be multiple regular energy hatches for overclocking--similar to the EBF and nearly every GregTech multiblock. Use the <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> to visualize/build the structure with subchannel "coil" to specify the tier of the heating coils. 

### Requires:
- 1 <ItemLink id="gregtech:gt.blockmachines:15546"/><ItemImage id="gregtech:gt.blockmachines:15546"/>
- 60-68 <ItemLink id="gregtech:gt.blockcasingsNH:2"/><ItemImage id="gregtech:gt.blockcasingsNH:2"/>
- 12 Heating Coil (tiered) <ItemImage id="gregtech:gt.blockcasings5:11"/>
- 8 <ItemLink id="gregtech:gt.blockcasings2:13"/><ItemImage id="gregtech:gt.blockcasings2:13"/>
- 4 <ItemLink id="gregtech:gt.blockcasings3:14"/><ItemImage id="gregtech:gt.blockcasings3:14"/>
- 2 <ItemLink id="gregtech:gt.blockframes:305"/><ItemImage id="gregtech:gt.blockframes:305"/>
- 1+ Energy Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 Maintenance Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 Muffler Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:91" />
- 0+ Input Bus (any casing) <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ Input Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:50" />
- 0+ Output Bus (any casing) <ItemImage id="gregtech:gt.blockmachines:80" />
- 0+ Output Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:60" />

### Wallsharing
<Color id="GREEN">Pyrolyse Ovens</Color> may wallshare each of their sides to save on casings, frame boxes, and buses/hatches. That includes up to half the heating coils as seen in the image above. This is highly recommended because the heating coils are the most expensive part of the structure. 

## Usage
The <Color id="GREEN">Pyrolyse Oven</Color> gains a speed bonus that scales linearly with the tier of its heating coils. More specifically, the processing speed starts at 50% with cupronickel coils and increases by 50% with every heating coil tier above that, as seen in the following table. The length of a recipe with a base processing time of 16 seconds and no overclocks is provided as reference. The speed bonus does NOT increase the power consumption of the Pyrolyse Oven since the EU/t remains the same. Instead, it actually reduces the total EU consumed because it runs for a shorter amount of time. 

| Heating Coil | Speed | Example | Total EU |
| --------------- | --------------- | --------------- | --------------- |
| Cupronickel | 50% | 32.00s | 200% |
| Kanthal | 100% | 16.00s | 100% |
| Nichrome | 150% | 10.67s | 66.7% |
| TPV-Alloy | 200% | 8.00s | 50.0% |
| HSS-G | 250% | 6.40s | 40.0% |
| HSS-S | 300% | 5.33s | 33.3% |
| Naquadah | 350% | 4.57 | 28.6% |
| Naquadah Alloy | 400% | 4.00s | 25.0% |
| Trinium | 450% | 3.56s | 22.2% |
| Electrum Flux | 500% | 3.20s | 20.0% |
| Awakened Draconium | 550% | 2.91s | 18.2% |
| Infinity | 600% | 2.67s | 16.7% |
| Hypogen | 650% | 2.46s | 15.4% |
| Eternal | 700% | 2.29s | 14.3% |

The <Color id="GREEN">Pyrolyse Oven</Color> is primarily used to burn logs into charcoal with the option of ONE fluid byproduct--determined by the programmed circuit in the input bus or controller. The most common choice is charcoal byproducts because it breaks down into dimethylbenzene, wood gas, wood vinegar, and wood tar in a Distillation Tower <ItemImage id="gregtech:gt.blockmachines:1126"/>. Another common choice is wood tar for making nitrobenzene more directly/efficiently. There is also the option to use 1,000L of nitrogen gas per 16 logs to double the processing speed of the machine, which is again determined by the programmed circuit in the input bus or controller.
