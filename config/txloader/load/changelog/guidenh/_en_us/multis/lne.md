---
item_ids:
  - gregtech:gt.blockmachines:31088
navigation:
  title: Large Neutralization Engine
  parent: multis.md
  icon: gregtech:gt.blockmachines:31088
categories:
    - New Multiblocks
author: Skorched
date: 2026-05-25
---

# Large Neutralization Engine
<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:31088" />
</GameScene>
The <Color id="GREEN">Large Neutralization Engine (LNE)</Color> is an EV tier multiblock acid generator for higher voltage tier requirements. The <Color id="GREEN">LNE</Color> is a direct upgrade from the singleblock acid generators because it offers up to <Color id="BLUE">500%</Color> efficiency, can output more than 1A of power, and has configurable fuel consumption rates. <Color color="#55ffff">Bases</Color> can be used to improve the efficiency of the machine. Power is extracted via a dynamo hatch on the back, and <Color id="GREEN">Multi-Amp and Laser Energy Hatches</Color> are supported. The <Color id="GREEN">LNE</Color> has its own danger system in <Color id="RED">Toxic Residue</Color>. If this ever exceeds the capacity of the controller, the multiblock will <Color id="RED">explode!</Color>.Save on fuel by automatically toggling the <Color id="GREEN">LNE</Color> with an RS latch connected to a <ItemLink id="gregtech:gt.blockmachines:13106"/> <ItemImage id="gregtech:gt.blockmachines:13106"/>
<br clear="all"/>

## Construction:
The <Color id="GREEN">LNE</Color> has one tiered component. The "main casing" used determines the machine's tier, which in turn determines the Base Decay and Capacity of the machine. The input hatches, input buses, dynamo, and toxic residue sensor hatch (to be explained) may replace any of the "main" casings. Use the <ItemLink id="structurelib:item.structurelib.constructableTrigger"/> <ItemImage id="structurelib:item.structurelib.constructableTrigger"/> to visualize/build the structure.
| Tier | Casing |
| -------------- | --------------- |
| 1 | Strenghtened Inanimate Machine Casing <ItemImage id="gregtech:gt.blockcasings12:5"/> |
| 2 | Precise Stationary Machine Casing <ItemImage id="gregtech:gt.blockcasings12:6"/> |
| 3 | Ultimately Static Machine Casing <ItemImage id="gregtech:gt.blockcasings12:7"/> |

### Requires:
- 1 <ItemLink id="gregtech:gt.blockmachines:31088"/> <ItemImage id="gregtech:gt.blockmachines:31088"/>
- 34 <ItemLink id="gregtech:gt.blockframes:473"/><ItemImage id="gregtech:gt.blockframes:473"/>
- 30-46 Tiered "Main" Casings <ItemImage id="gregtech:gt.blockcasings12:5"/>
- 15 <ItemLink id="gregtech:gt.blockcasings8:1"/><ItemImage id="gregtech:gt.blockcasings8:1"/>
- 1+ Dynamo Hatch (any tiered casing) <ItemImage id="gregtech:gt.blockmachines:15230"/>
- 1+ Input Hatch (any tiered casing) <ItemImage id="gregtech:gt.blockmachines:50"/>
- 0+ <ItemLink id="gregtech:gt.blockmachines:3019"/> (any tiered casing)<ItemImage id="gregtech:gt.blockmachines:3019"/>
- 0+ Input Bus (any tiered casing) <ItemImage id="gregtech:gt.blockmachines:70"/>

### Wallsharing:
<Color id="GREEN">LNEs</Color> may wallshare each of their sides to save on casings, frame boxes, and buses/hatches.

## Usage:
The <Color id="GREEN"></Color> generates power from acids. A wide variety of acids are available, and many of the available acids have had their EU values tweaked, so it is well worth double checking some of your old favourites. Alongside this, some new acid lines have been added, including the all-new <ItemLink id="gregtech:gt.metaitem.01:2177"/><ItemImage id="gregtech:gt.metaitem.01:2177"/>.

### Base Boosting
The <Color id="GREEN">LNE</Color> can take a base in the input bus to boost the efficiency of your acid fuels, as per the table below. These bases are consumed one by one in order of entry in the input bus.
| Base | Efficiency | Use Rate |
| --------------- | --------------- | --------------- |
| Sodium Hydroxide | 150% | 60 / minute |
| Potassium Hydroxide | 190% | 24 / minute |
| Caesium Hydroxide | 250% | 6 / minute |
| Francium Hydroxide | 500% | 5 / minute |

### Decay Boosting
The <Color id="GREEN">LNE</Color> can accept <Color id="RED">Robot Arms</Color> in the input bus to increase the Decay Boost. Decay boosted is calculated as $$1.2^{\text{Arm Tier}}$$ if <Color id="GREEN">IV</Color> or below, or $$1.4^{\text{Arm Tier}}$$ if <Color color="#ff55ff">LuV</Color> or above. Insert multiple robot arms up to a maximum of 16 to multiply that Decay Boost by $$\sqrt{\text{Arm Count}}$$. Every minute, the <Color id="GREEN">LNE</Color> has a chance to void __one__ robot arm, calculated by
<Latex formula="\text{Void Chance} = \frac{\text{Arm Count}}{45 \times (1+\text{Arm Tier})}"/>

### Toxic Residue
The <Color id="GREEN">LNE</Color> produces <Color id="RED">Toxic Residue</Color> from the burning of acids. If the amount of residue exceeds the capacity of the machine, the machine will explode. Every tick, the toxic residue will increase __and__ decrease by the following equations:
<Latex formula="\text{+Residue}=\text{Residue Rate} \times \text{Fuel Consumption(L)} \times \text{Random}(0.5:15)">
  - <Latex formula="\text{Residue Rate} = 0.05 \times \text{Base Fuel Value (EU/L)}^{0.8}"/>
</Latex>
<Latex formula="\text{-Residue}=\text{Base Decay} \times \text{Decay Boost} \times (\text{Toxic Residue})^{0.08}"/>
Residue will decay 10 times slower when the <Color id="GREEN">LNE</Color> is disabled, and as such the equations should not be directly relied on at all times.

## Toxic Residue Sensor Hatch <ItemImage id="gregtech:gt.blockmachines:3019"/>
The <Color id="GREEN">Toxic Residue Sensor Hatch</Color> may replace any tiered casing, and allows for easier automation of the generator with specific regard to the danger system. It reads the <Color id="RED">Toxic Residue</Color> of the generator, and has a GUI to allow the configuration of settings allowing redstone inputs based on certain thresholds.
