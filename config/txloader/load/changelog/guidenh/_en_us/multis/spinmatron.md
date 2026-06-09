---
item_ids:
  - gregtech:gt.blockmachines:1033
navigation:
  title: Spinmatron-2737
  parent: multis.md
  icon: gregtech:gt.blockmachines:1033
categories:
    - New Multiblocks
author: Skorched
date: 2026-05-25
---

# Spinmatron-2737
<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:1033" />
</GameScene>
The <Color id="GREEN">Spinmatron-2737</Color> is a ZPM tier multiblock for mass centrifuging dusts, liquids, and other items into their sub components or constituent elements. In standard mode, the <Color id="GREEN">Spinmatron</Color> is a direct upgrade from the Industrial Centrifuge <ItemImage id="gregtech:gt.blockmachines:15512"/> because it run at <Color id="RED">300%</Color> speed, only uses <Color id="BLUE">70%</Color> of the EU/t normally required, and offers <Color id="GREEN">4</Color> parallels per sum of turbine tier. Non-huge turbines contribute fewer parallels and should be avoided. It also has unlimited tier skips which mean it can run any recipe regardless of voltage. The <Color id="GREEN">Spinmatron</Color> requires $$\text{Recipe Tier} \times 10 L/s$$ of kerosene to function OR the same amount of biocatalyzed propulsion fluid to further multiply the number of parallels by 1.25.

The <Color id="GREEN">Spinmatron</Color> also has three modes (Light, Standard, or Heavy) which affect its performance and capabilities. Light mode grants a +100% speed bonus but the maximum recipe tier is limited to $$\text{Voltage Tier} - 3$$. Standard Mode is described above. Heavy Mode divides the number of parallels by 32, requires a T3 structure, and requires biocatalyzed propulsion fluid. Heavy mode should only be used in the cases that specifically require it. 
<br clear="all"/>

## Construction:
The <Color id="GREEN">Spinmatron</Color> has four structure tiers correlating to the material of the frame boxes and central rotor blocks. Each structure tier grants 2 additional turbine slots inside the controller for increasing the maximum number of parallels. Buses/hatches may replace any vibration-safe casing<ItemImage id="gregtech:gt.blockcasings12:9"/> anywhere on the structure. The glass can be any tier and has no effect on the operation of the machine. <Color id="GREEN">Multi-amp and Laser Energy Hatches</Color> are supported, but overclocks are limited to hatch tier + 1. Use a screwdriver on the controller to disable animations. Use the <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> to visualize/build the structure with subchannel "glass" to specify the tier of the glass and the number of projectors held in a single stack to determine the overall structure tier.

The turbines themselves do NOT go in the rotor assemblies. Instead, place them in the controller under the chamber controller settings. They will still visually appear in the rotor assemblies without actually being placed there. Right-click the controller with a screwdriver to switch between static and animated turbine textures. The chamber controller settings also have the option to enable T2 biocatalyzed propulsion fluid; the <Color id="GREEN">Spinmatron</Color> does not automatically detect when it is present inside the machine instead of kerosene. 

### Requires:
- 1 <ItemLink id="gregtech:gt.blockmachines:1033"/><ItemImage id="gregtech:gt.blockmachines:1033"/>
- 550-711 <ItemLink id="gregtech:gt.blockcasings12:9"/><ItemImage id="gregtech:gt.blockcasings12:9"/>
- 264 <ItemLink id="GoodGenerator:supercriticalFluidTurbineCasing"/><ItemImage id="GoodGenerator:supercriticalFluidTurbineCasing"/>
- 160 <ItemLink id="gregtech:gt.blockcasings9"/><ItemImage id="gregtech:gt.blockcasings9"/>
- 144 <ItemLink id="gregtech:gt.blockglass1:6"/><ItemImage id="gregtech:gt.blockglass1:6"/>
- 81 Tiered Glass (any) <ItemImage id="bartworks:BW_GlasBlocks"/>
- 56 Central Rotor Block (tiered by multi tier) <ItemImage id="gregtech:gt.blockmetal4:13"/>
- 54 <ItemLink id="miscutils:gtplusplus.blockcasings.5:2"/><ItemImage id="miscutils:gtplusplus.blockcasings.5:2"/>
- 24 <ItemLink id="miscutils:gtplusplus.blockspecialcasings.1"/><ItemImage id="miscutils:gtplusplus.blockspecialcasings.1"/>
- 9 Frame Box (tiered by multi tier) <ItemImage id="miscutils:blockFrameGtPikyonium64B"/>
- 8 <ItemLink id="gregtech:gt.blockmachines:30010"/> <ItemImage id="gregtech:gt.blockmachines:30010"/>
- 1+ Energy Hatch (any vibration-safe casing) <ItemImage id="gregtech:gt.blockmachines:40"/>
- 1 Maintenance Hatch (any vibration-safe casing) <ItemImage id="gregtech:gt.blockmachines:90"/>
- 0+ Input Bus (any vibration-safe casing) <ItemImage id="gregtech:gt.blockmachines:70"/>
- 0+ Input Hatch (any vibration-safe casing) <ItemImage id="gregtech:gt.blockmachines:50"/>
- 0+ Output Bus (any vibration-safe casing) <ItemImage id="gregtech:gt.blockmachines:80"/>
- 0+ Output Hatch (any vibration-safe casing) <ItemImage id="gregtech:gt.blockmachines:60"/>
### Wallsharing:
<Color id="GREEN">Spinmatrons</Color> may wallshare each of their sides to save on casings, rotor assemblies, and buses/hatches. However, that does not include the turbines themselves because they are stored inside the controller. 

## Usage:
In standard mode, the <Color id="GREEN">Spinmatron</Color> is a direct upgrade from the Industrial Centrifuge because it run at 300% speed, only uses 70% of the EU/t normally required, and offers 4 parallels per sum of turbine tier. Huge turbines are the most effective since large/normal/small turbines only contribute 75%/50%/25% of their tier value to the overall sum. For example, a Spinmatron with two huge adamantium turbines (Tier 10) has a total of 4 x (10+10) = 80 parallels.

The Spinmatron has three operating modes, listed below. Change modes under "display machine information" in the GUI of the controller. Light mode is excellent for lower tier recipes such as combs and impure dusts. Standard mode is ideal for higher tier recipes above the $$\text{Voltage Tier} - 3$$ restriction. And heavy mode should only be used in the cases that specifically require it.

- Light Mode - Grants a +100% speed bonus, but the maximum recipe tier is limited to $$\
text{Voltage Tier} - 3$$.
- Standard Mode - No change to the original description.
- Heavy Mode - Divides parallels by 32, requires at least a T3 structure, and requires biocatalyzed propulsion fluid instead of kerosene.
