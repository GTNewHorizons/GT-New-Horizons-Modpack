---
item_ids:
  - gregtech:gt.blockmachines:28055
navigation:
  title: Industrial Farm
  parent: crops.md
  icon: gregtech:gt.blockmachines:28055
categories:
    - Crops
    - New Multiblocks
author: Skorched
date: 2026-05-24
---

# Industrial Farm
At a certain point in the game, your little old crop managers start struggling if you're really trying to push them to their limits. CropsNH comes with its own solution, the <Color id="GREEN">Industrial Farm</Color>

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:28055" />
</GameScene>
The <Color id="GREEN">Industrial Farm</Color> is an MV tier multiblock for the mass farming and harvesting of crops. The <Color id="GREEN">Industrial Farm</Color> can only grow a single type of crop at a time, but the capacity increases significantly with the tier of the seed beds and the length of the machine. The <Color id="GREEN">Industrial Farm</Color> simulates the growth of crops inside the machine as if they were placed physically in the world. The only inputs are water, power, and potentially fertilizer if there is a fertilization unit present. The outputs scale with the crop's average stats, any environmental bonuses, and upgrade unit bonuses. There are 5 unique upgrade units to choose from and 1-12 upgrade slots based on the length of the machine, but they must match the tier of the seed beds exactly. 
<br clear="all"/>
## Construction:
The length of the <Color id="GREEN">Industrial Farm</Color> ranges from 3-14 blocks long based on the tier of the seed beds. Upgrade units are limited to any wood frame box on the top layer of the structure and must match the tier of the seed beds exactly. Buses/hatches are limited to the bricked agricultural casings at the center of either end of the structure. The glass determines the maximum tier of the energy hatch. Laser energy hatches are not supported, but there can be multiple multi-amp energy hatches if there is an overclocked growth acceleration unit present. Otherwise, there can be multiple regular energy hatches as necessary. Use the <ItemLink id="structurelib:item.structurelib.constructableTrigger" /> to visualize/build the structure with subchannels "if_tier" and "glass" to specify the tier of the machine and the tier of the glass, respectively. Upgrade units are not auto-placed unless subchannel "if_upgrade" is set to 1.

### Requires:
- 1 <ItemLink id="gregtech:gt.blockmachines:28055" /> <ItemImage id="gregtech:gt.blockmachines:28055" />
- 26-48 <ItemLink id="cropsnh:cropsnh.casings1" /> <ItemImage id="cropsnh:cropsnh.casings1" />
- 4-48 Tiered Glass <ItemImage id="bartworks:BW_GlasBlocks:15" />
- 3-36 Seed Bed (Tiered) <ItemImage id="cropsnh:cropsnh.seedBed:2" />
- 1-12 <ItemLink id="gregtech:gt.blockframes:809" /> <ItemImage id="gregtech:gt.blockframes:809" />
- 0-12 Upgrade Unit (any wood frame box) <ItemImage id="cropsnh:cropsnh.environmentalEnhancementUnit:2" />
- 1+ Energy Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 Maintenance Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:90" />
- 1+ Input Bus (any casing) <ItemImage id="gregtech:gt.blockmachines:70" />
- 1+ Input Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:50" />
- 1+ Output Bus (any casing) <ItemImage id="gregtech:gt.blockmachines:80" />

### Wallsharing:
<Color id="GREEN">Industrial Farm</Color> may wallshare each of their sides to save on casings, glass, and buses/hatches. Overlapping the top layer with another one directly overhead and upside down is the most effective and highly recommended because it shares an entire set of upgrade units. 

## Usage:
> [!WARNING]
> This section is relatively heavy on math, but the text can be used to give a general idea of how each thing is measured if you do not need direct calculation

The <Color id="GREEN">Industrial Farm</Color> runs on a fixed 5 second cycle regardless of tier or length. At the beginning of each cycle, the <Color id="GREEN">Industrial Farm</Color> consumes water from the input hatch, and potentially fertilizer from the input bus if there is a fertilization unit present. The amount consumed depends on the total seed capacity of the machine, as seen in the following equations. It does not matter how many seeds are actually inside the machine. 
<Latex formula="\text{Water/Cycle (L) = \lceil \text{Seed Capacity} \times 2^{\text{OC}} \times \frac{100}{256} \rceil" />
<Latex formula="\text{Fertilizer/Cycle (L)} = \lceil \text{Seed Capacity} \times 2^{\text{OC}} \times \frac{100}{256} \rceil "/>

The <Color id="GREEN">Industrial Farm</Color> simulates the growth of the crops inside and scales the average result. It uses all the same equations as crops in the physical world except the hydration bonus and sky bonus are both automatically maxed out. It does not require direct sky access nor care about the weather. Start by summing all the various environmental bonuses to find the nutrient value of the crop. 
<Latex scale="0.8" formula="\text{Humidity Bonus} = \text{Max} \Bigg( 0,\text{ Min} \Bigg( 1,\frac{\text{Biome Humidity\%} - 0.5}{0.3 }\Bigg)\Bigg) \times 14"/>

<Latex scale="0.8" formula="\text{Biome Bonus} = \text{Min}(2\text{, Biome Preferences Met}) \times 14"/>
<Latex scale="0.8" formula="\text{Nutrients} = 17.9 + \text{Fertilization Bonus} + \text{Max}(\text{Humidity Bonus, Biome Bonus})" />

Next, calculate the overall growth percentage of the crops from its growth speed and growth multiplier. These primarily depend on the nutrients value and the crop's average stats, as seen in the following equations. Notice that the fertilization unit increases the growth multiplier by 50% in addition to the fertilization bonus above. The maximum growth per cycle is 100% even if the crops could theoretically grow more in under 5 seconds. 
<Latex scale="0.65" formula="\text{Growth Speed} (\text{Nutrients} \geq \text{Crop Tier) \times 2) = \frac{(6 + \text{Crop Growth}) \times (100 + \text{Nutrients} - 10 \times \text{Crop Tier})}{100}" />
<Latex scale="0.65" formula="\text{Growth Speed} (\text{Nutrients}< \text{Crop Tier} \times 2) = \text{Max}\Biggl(0,\frac{(6 + \text{Crop Growth}) \times (100 + 4 \times (\text{Nutrients} - 10 \times \text{Crop Tier}))}{100}\Biggr)" />
<Latex scale="0.65" formula="\text{Growth Mult} = (1 + \text{Growth Acceleration Units}) \times {\text{Fertilization Bonus}} \times 2^{\text{OC}}" />
> [!NOTE]
> <Color id="GREEN">Fertilization Bonus </Color> is 1 if not fertilized via the Fertilization Units (does nothing), or 1.5 if fertilized
<Latex scale="0.65" formula="\text{Growth\%} = \text{Min} \Bigg( 1, \frac{1}{\lceil \text{Crop Growth Points} \div (\text{Growth Speed} \times \text{Growth Mult} \times (100 \div 256)) \rceil} \Bigg)" />

Finally, calculate the overall output from the additive bonus and mult bonus. These primarily depend on the crop's average stats and are boosted yet again by the fertilization unit. This is also where the seed bed bonus and advanced harvesting unit bonuses are applied.

<Latex scale="0.60" formula="\text{Additive Bonus} = 0.01 \times (\text{Crop Gain} + 1)" />
<Latex scale="0.60" formula="\text{Mult Bonus} = (\text{Crop Drop Rate})^{\text{Crop Tier}} \times 1.03^{\text{Crop Gain}} \times (1 + \text{Seed Bed Bonus} + 0.5_{\text{fertilizer}}) \times (1 + 0.2 \times \text{Harvesting Units})"/>
<Latex scale="0.60" formula="\text{Output} = (\text{Output Stack Size} + \text{Additive Bonus})\times \text{Output Base Chance} \times \text{Mult Bonus} \times \text{Growth}\%" />

## Upgrade Units:
The <Color id="GREEN">Industrial Farm</Color> may be equipped with various upgrade units to improve the growth rate of crops and the overall performance of the machine. There are 5 unique upgrade units to choose from and 1-12 upgrade slots based on the length of the machine, since they are limited to the wood frame boxes on the top layer of the structure. The tier of the upgrade units must match the tier of the seed beds exactly. 
- <ItemImage id="cropsnh:cropsnh.advancedHarvestingUnit:2" /> __Advanced Harvesting Unit (MV+)__: This unit increases the amounts of drops by +20% and power consumption by +50% per unit. Higher tier units offer the exact same benefits. There can only be 2 advanced harvesting units per structure
- <ItemImage id="cropsnh:cropsnh.fertilizerUnit:2" /> __Fertilization Unit (MV+)__: This unit requires the <Color id="GREEN">Industrial Farm</Color> to always consume fertilizer at the beginning of each cycle to boost output production. Fertilizer increases growth speed by x1.5, the number of drops by +50%, and power consumption by +50% but halts processing if it ever runs out. Higher tier units offer the exact same benefits but require more fertilizer per cycle. There can only be 1 fertilization unit per structure
- <ItemImage id="cropsnh:cropsnh.environmentalEnhancementUnit:2" /> __Environmental Enhancement Unit (MV+)__: This unit unlocks an environmental module slot in the GUI of the controller and increases power consumption by +50% per unit. Environmental modules change the simulated temperature and/or biome inside the machine to provide crops with ideal growing conditions. Higher tier units offer the exact same benefits. There can only be 2 environmental enhancement units per structure
- <ItemImage id="cropsnh:cropsnh.growthAccelerationUnit:2" /> __Growth Acceleration Unit (MV+)__: This unit increases the growth speed of crops by +100% and power consumption by +125% power consumption per unit. This unit is incompatible with the overclocked growth acceleration unit and higher tier units offer the exact same benefits. There is no limit to the amount of growth acceleration units per structure
- <ItemImage id="cropsnh:cropsnh.overclockedGrowthAccelerationUnit:7" /> __Overclocked Growth Acceleration Unit (ZPM+)__: This unit unlocks the ability to use <Color id="RED">Multi-Amp Energy Hatches</Color> and allows the <Color id="GREEN">Industrial Farm</Color> to be overclocked with enough power, similar to other multiblocks. The base voltage depends on the tier of the seed beds. Each overclock doubles the output production, water consumption, and fertilizer consumption without affecting the base cycle duration. This unit is incompatible with the growth acceleration unit and higher tier units offer the exact same benefits. There can only be 1 overclocked growth acceleration unit per 
