---
item_ids:
  - gregtech:gt.blockmachines:14050
navigation:
  title: Exo-Foundry
  parent: multis.md
  icon: gregtech:gt.blockmachines:14050
categories:
    - New Multiblocks
author: Skorched
date: 2026-05-25
---

# Exo-Foundry
<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:14050" />
</GameScene>
<br clear="all"/>
The <Color id="GREEN">Exo-Foundry</Color> is a UEV tier multiblock for casting liquid metals into molds at a massive scale. The <Color id="GREEN">Exo-Foundry</Color> is a direct upgrade from the <ItemLink id="gregtech:gt.blockmachines:368" /> <ItemImage id="gregtech:gt.blockmachines:368" /> because it can run significantly faster with a higher energy discount and many more parallels. The exact values vary significantly with the amount and number of modules installed. There are seven modules in total and each one grants a unique bonus to the machine but there are only 2/3/4 slots depending on the tier of the structure. The modules can all be different, or potentially the same to stack bonuses. There is also four module pairings that offer one-time bonuses for even better performance. 

## Construction:
The <Color id="GREEN">Exo-Foundry</Color> is available in three tiers. The only structural difference between them is the magnetic chassis blocks and the only functional difference between them is the number of module slots (2/3/4). Buses/hatches may replace any primary <Color id="GREEN">Exo-Foundry</Color> casing anywhere on the structure. The minimum casing requirement supports up to 25 inputs for the 35 total molds. <Color id="RED">Multi-Amp and Laser Energy Hatches</Color> are supported, but the <Color id="GREEN">Exo-Foundry</Color> cannot overclock beyond the voltage tier of the energy hatch without the Hypercooler <ItemImage id="gregtech:gt.foundrycasings:9"/> or Heliocast Reinforcement <ItemImage id="gregtech:gt.foundrycasings:7" /> modules. There is no maintenance or muffler hatch. Right-click the controller with a screwdriver to disable animations. Use the <ItemLink id="structurelib:item.structurelib.constructableTrigger" /> <ItemImage id="structurelib:item.structurelib.constructableTrigger" /> to visualize/build the structure with subchannel "chassis" to specify the tier of the magnetic chassis blocks.

Select which modules to use in the GUI of the controller and then use the Multiblock Structure Hologram Projector to build them. They appear as rings around the central column and their stats are summarized under "display machine information" in the GUI of the controller. The ordering has no effect on the operation of the machine. Remove modules by shift left-clicking them in the selection menu and then physically destroying them with a <ItemLink id="gregtech:gt.Tool_Vajra" /> <ItemImage id="gregtech:gt.Tool_Vajra" /> or other tool. 
### Requires:
- 1 <ItemLink id="gregtech:gt.blockmachines:14050" /> <ItemImage id="gregtech:gt.blockmachines:14050" />
- 548 <ItemLink id="gregtech:gt.blockglass1:7" /> <ItemImage id="gregtech:gt.blockglass1:7" />
- 462-486 <ItemLink id="gregtech:gt.foundrycasings" /> <ItemImage id="gregtech:gt.foundrycasings" />
- 281 <ItemLink id="gregtech:gt.foundrycasings:11" /> <ItemImage id="gregtech:gt.foundrycasings:11" />
- 260 _Magnetic Chassis (Tiered)_ <ItemImage id="gregtech:gt.foundrycasings:1" />
- 224 <ItemLink id="gregtech:gt.blockframes:132" /> <ItemImage id="gregtech:gt.blockframes:132" />
- 196 <ItemLink id="gregtech:gt.foundrycasings:12" /> <ItemImage id="gregtech:gt.foundrycasings:12" />
- 173 <ItemLink id="gregtech:gt.blockcasings11:7" /><ItemImage id="gregtech:gt.blockcasings11:7" />
- 1+ _Energy Hatch (any primary Exo-Foundry casing)_ <ItemImage id="gregtech:gt.blockmachines:40" />
- 0+ _Input Bus (any primary Exo-Foundry casing)_ <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ _Input Hatch (any primary Exo-Foundry casing)_ <ItemImage id="gregtech:gt.blockmachines:50" />
- 0+ _Output Bus (any primary Exo-Foundry casing)_ <ItemImage id="gregtech:gt.blockmachines:80" />

### Wallsharing:
<Color id="GREEN">Exo-Foundries</Color> may wallshare each of their sides to save on casings, module components, and buses/hatches. However, do not share the energy hatch because the machine pulls as many amps as possible while there are still parallels or overclocks available. 

# Modules:
The <Color id="GREEN">Exo-Foundry</Color> runs at <Color id="RED">150%</Color> speed and offers <Color id="BLUE">16</Color> parallels per voltage tier without any modules, as seen in the following table. It also cannot run UIV+ recipes without the Heliocast Reinforcement <ItemImage id="gregtech:gt.foundrycasings:7" /> module. That is slower, less efficient, and more restrictive than the <Color id="RED">Mass Solidifier</Color> at maximum speed, but those are only the base stats of the machine and are improved significantly with every installed module. The effective voltage for determining parallels is NOT capped by the tier of the energy hatch like overclocks are, but there must be multiple energy hatches regardless of the number of amps. 

In the following table, "SCB" refers to the <Color id="BLUE">Superdense Casting Basin</Color> modules, and "SCB+" refers to the same module with pairing bonuses, both of which will be explained later in this section
### Parallels:

|  | LV | MV | HV | EV | IV | LuV | ZPM | UV | UHV | UEV | UIV | UMV | UXV | MAX | MAX+ |
| ------------- | ------------- | ------------- | ------------- | ------------- | ------------- | ------------- | ------------- | ------------- | ------------- | ------------- | ------------- | ------------- | ------------- | ------------- |------------- |
| Base | 16 | 32 | 48 | 64 | 80 | 96 | 112 | 128 | 144 | 160 | 176 | 192 | 208 | 224 | 240 |
| 1 SCB | 28 | 56 | 84 | 112 | 140 | 168 | 196 | 224 | 252 | 280 | 308 | 336 | 364 | 392 | 420 |
| 2 SCB | 40 | 80 | 120 | 160 | 200 | 240 | 280 | 320 | 360 | 400 | 440 | 480 | 520 | 560 | 600 |
| 1 SCB+ | 34 | 68 | 102 | 136 | 170 | 204 | 238 | 272 | 306 | 340 | 374 | 408 | 442 | 476 | 510 |
| 2 SCB+ | 46 | 92 | 138 | 184 | 230 | 276 | 322 | 368 | 414 | 460 | 506 | 552 | 598 | 644 | 690 |

There are seven modules in total and 2/3/4 module slots depending on the tier of the structure. Select which modules to use in the GUI of the controller. The modules can all be different, or potentially the same to stack bonuses. The only exceptions are the Hypercooler <ItemImage id="gregtech:gt.foundrycasings:9" />, Sentient Overclocker <ItemImage id="gregtech:gt.foundrycasings:5" />, and Universal Collapser <ItemImage id="gregtech:gt.foundrycasings:4" /> modules which are all capped at 1 per <Color id="GREEN">Exo-Foundry</Color>.

The Heliocast Reinforcement <ItemImage id="gregtech:gt.foundrycasings:7" /> and Sentient Overclock <ItemImage id="gregtech:gt.foundrycasings:5" /> modules both increase the overclock factor of the machine which is a unique mechanic that simply increases the speed bonus with every overclock. For example, an imperfect overclock consumes 4x the power for 2x the speed but increasing the overclock factor by 0.35 causes the Exo-Foundry to consume 4x the power for 2.35x the speed instead. 

## Superdense Casting Basins <ItemImage id="gregtech:gt.foundrycasings:8"/>
The SCB module (UEV) adds 12 parallels per voltage tier on top of the base 16 parallels per voltage tier, and reduces the minimum number of casings by 36. That is a total of 28 parallels per voltage tier and enough space for 61 inputs for the 35 total molds. There is no limit on the amount of SCB modules per Exo-Foundry. Pairing the SCB with the Streamlined Casters module unlocks Optimum Production which is a one-time bonus of +6 parallels per voltage tier and +75% speed. 

### Requires:
- 64 <ItemLink id="gregtech:gt.foundrycasings:8" /> <ItemImage id="gregtech:gt.foundrycasings:8" />
- 64 <ItemLink id="gregtech:gt.blockcasings10:13" /> <ItemImage id="gregtech:gt.blockcasings10:13" />
- 36 <ItemLink id="gregtech:gt.foundrycasings" /> <ItemImage id="gregtech:gt.foundrycasings" />
- 32 <ItemLink id="gregtech:gt.blockcasings10:14" /> <ItemImage id="gregtech:gt.blockcasings10:14" />
- 30 <ItemLink id="gregtech:gt.blockframes:75" /> <ItemImage id="gregtech:gt.blockframes:75" />
- 8 <ItemLink id="bartworks:bw.werkstoffblockscasing.01:10109"/> <ItemImage id="bartworks:bw.werkstoffblockscasing.01:10109"/>
- 8 <ItemLink id="gregtech:bw.sheetmetal:10109" /> <ItemImage id="gregtech:bw.sheetmetal:10109" />
- 6 <ItemLink id="gregtech:gt.sheetmetal:75" /> <ItemImage id="gregtech:gt.sheetmetal:75" />
- 4 <ItemLink id="bartworks:bw.werkstoffblockscasingadvanced.01:10109"/> <ItemImage id="bartworks:bw.werkstoffblockscasingadvanced.01:10109"/>

## Proto-Volt Stabilizer <ItemImage id="gregtech:gt.foundrycasings:6" />
The PVS module (UEV) subtracts 10% from the base EU/t cost of recipes and multiplies the result by 0.8, as seen in the following equation. That is a 28% EU/t discount with one PVS and 49% EU/t discount with two PVS. Note that this does NOT increase the speed of the Exo-Foundry since the recipe length is left unchanged. The additive bonus stacks with the Heliocast Reinforcement module and the multiplicative bonus stacks with the Universal Collapser module. There is no limit on the amount of PVS modules per Exo-Foundry. Pairing the PVS with the Sentient Overclocker module unlocks Harmonic Efficiency which is a one-time bonus of -50% EU/t and +0.1 overclock factor. 
<Latex formula="\text{EU/t} = (100\% - \sum \text{AddBonus}) \times \prod \text{MultBonus}"/>

| Modules   | Power Consumption(EU/t)    |
|--------------- | --------------- |
| 1 PVS   | $$(100\% - 10\%) \times 0.8 = 72\%$$   |
| 2 PVS   | $$(100\% - 20\%) \times 0.8^2 = 51\%$$   |
| 1 PVS+   | $$(100\% - 60\%) \times 0.8 = 32\%$$   |
| 2 PVS+   | $$(100\% - 70\%) \times 0.8^2 = 19\%$$   |

### Requires:
- 64 <ItemLink id="gregtech:gt.foundrycasings:6" /><ItemImage id="gregtech:gt.foundrycasings:6" />
- 32 <ItemLink id="gregtech:gt.blockframes:73" /><ItemImage id="gregtech:gt.blockframes:73" />
- 28 <ItemLink id="miscutils:gtplusplus.blockspecialcasings.2:3" /> <ItemImage id="miscutils:gtplusplus.blockspecialcasings.2:3"/>
- 16 <ItemLink id="gregtech:gt.sheetmetal:112" /><ItemImage id="gregtech:gt.sheetmetal:112"/>
- 16 <ItemLink id="gregtech:gt.sheetmetal:391" /><ItemImage id="gregtech:gt.sheetmetal:391"/>
- 16 <ItemLink id="gregtech:gt.sheetmetal:69" /><ItemImage id="gregtech:gt.sheetmetal:69"/>
- 4 <ItemLink id="gregtech:gt.sheetmetal:112" /><ItemImage id="gregtech:gt.sheetmetal:112"/>
- 4 <ItemLink id="gregtech:gt.blockcasings11:5" /><ItemImage id="gregtech:gt.blockcasings11:5" />

## Streamlined Casters <ItemImage id="gregtech:gt.foundrycasings:10" />
The SC module (UEV) increases the base speed of the Exo-Foundry by 150% on top of the base 150% speed, as seen in the following equation. That is a total of 300% speed with one SC and 450% with two SC. The additive bonus stacks with the Heliocast Reinforcement module and the multiplicative bonus of the Universal Collapser module is applied afterwards. There is no limit on the amount of SC modules per Exo-Foundry. Pairing the SC with the Superdense Casting Basins module unlocks Optimum Production which is a one-time bonus of +6 parallels per voltage tier and +75% speed. 
<Latex formula="(150\% + \sum \text{AddBonus}) \times \prod \text{MultBonus}" />

| Modules   | Speed    |
|--------------- | --------------- |
| 1 SC   | $$(150\% + 150\%) \times 1 = 300\%$$   |
| 2 SC   | $$(150\% + 300\%) \times 1 = 450\%$$   |
| 1 SC+   | $$(150\% + 225\%) \times 1 = 375\%$$   |
| 2 SC+   | $$(150\% + 375\%) \times 1 = 525\%$$   |

### Requires:
- 64 <ItemLink id="gregtech:gt.foundrycasings:10" /><ItemImage id="gregtech:gt.foundrycasings:10" />
- 28 <ItemLink id="gregtech:gt.blockframes:974" /><ItemImage id="gregtech:gt.blockframes:974" />
- 24 <ItemLink id="gregtech:gt.blockframes:329" /><ItemImage id="gregtech:gt.blockframes:329" />
- 16 <ItemLink id="gregtech:gt.sheetmetal:974" /><ItemImage id="gregtech:gt.sheetmetal:974" />
- 12 <ItemLink id="miscutils:gtplusplus.blockcasings.5:3" /><ItemImage id="miscutils:gtplusplus.blockcasings.5:3" />
- 12 <ItemLink id="miscutils:gtplusplus.blockspecialcasings.1:13" /><ItemImage id="miscutils:gtplusplus.blockspecialcasings.1:13" />

## Hypercooler <ItemImage id="gregtech:gt.foundrycasings:9" />
The HC module (UIV) consumes coolant while the machine is running to increase the maximum number of overclocks beyond the voltage tier of the energy hatch. Supply coolant through an input hatch on the module itself, NOT the Exo-Foundry. The number of additional overclocks depends on the type of coolant provided, as seen in the following table. There is a limit of 1 HC module per Exo-Foundry. Pairing the HC with the Universal Collapser module unlocks Realized Potential which is a one-time bonus that allows eternity to be used as a coolant for up to 3 additional overclocks, multiplies the power consumption by 2x, and multiplies the speed by 2x. 
| Coolant | Rate | Overclocks |
| --------------- | --------------- | --------------- |
| Supercoolant | 100 L/s | +1 |
| Spacetime | 50 L/s | +2 |
| Eternity* | 25 L/s | +3 |

### Requires:
- 64 <ItemLink id="gregtech:gt.sheetmetal:389" /> <ItemImage id="gregtech:gt.sheetmetal:389" />
- 48 <ItemLink id="gregtech:gt.blockframes:394" /><ItemImage id="gregtech:gt.blockframes:394" />
- 36 <ItemLink id="gregtech:gt.foundrycasings:9" /><ItemImage id="gregtech:gt.foundrycasings:9"/>
- 20 <ItemLink id="gregtech:gt.blockcasings8:14" /> <ItemImage id="gregtech:gt.blockcasings8:14" />
- 19 <ItemLink id="miscutils:gtplusplus.blockcasings.3:10"/><ItemImage id="miscutils:gtplusplus.blockcasings.3:10" />
- 16 <ItemLink id="gregtech:gt.sheetmetal:985" /><ItemImage id="gregtech:gt.sheetmetal:985"/>
- 1 Input Hatch (any cryogenic casing) <ItemImage id="gregtech:gt.blockmachines:70" />

## Heliocast Reinforcement <ItemImage id="gregtech:gt.foundrycasings:7" />
The HR module (UIV) unlocks UIV+ recipes for the Exo-Foundry. That includes all fluid solidifier recipes with hypogen, eternity, universium, or magmatter as well as transcendentally reinforced borosilicate glass and hawking radiation realignment focus glass. There is no limit on the amount of HR modules per Exo-Foundry. Pairing the HR with itself unlocks Superstable Core which is a scaling bonus based on the total number of HR modules, as seen in the following table. 

| Modules   | Bonuses    |
|--------------- | --------------- |
| $$\geq$$ 1 HR   | Unlocks UIV+ Recipes   |
| $$\geq$$ 2 HR   | +75% Speed per HR   |
| $$\geq$$ 3 HR  | +6 Parallels per Voltage Tier per HR, 0.1 Overclock Factor   |
| 4 HR   | +2 Overclocks   |

### Requires:
- 32 <ItemLink id="tectech:gt.godforgecasing:3" /><ItemImage id="tectech:gt.godforgecasing:3" />
- 24 <ItemLink id="gregtech:gt.blockframes:147" /><ItemImage id="gregtech:gt.blockframes:147" />
- 16 <ItemLink id="gregtech:gt.sheetmetal:588" /><ItemImage id="gregtech:gt.sheetmetal:588" />
- 16 <ItemLink id="tectech:tile.spatiallyTranscendentGravitationalLens" /> <ItemImage id="tectech:tile.spatiallyTranscendentGravitationalLens"/>
- 12 <ItemLink id="gregtech:gt.foundrycasings:7" /><ItemImage id="gregtech:gt.foundrycasings:7" />
- 12 <ItemLink id="gregtech:gt.blockframes:581"/><ItemImage id="gregtech:gt.blockframes:582"/>
- 12 <ItemLink id="gregtech:gt.blockframes:149"/><ItemImage id="gregtech:gt.blockframes:149"/>
- 12 <ItemLink id="gregtech:gt.blockframes:148"/><ItemImage id="gregtech:gt.blockframes:148"/>
- 12 <ItemLink id="gregtech:gt.blockframes:588"/><ItemImage id="gregtech:gt.blockframes:588"/>

## Sentient Overclocker <ItemImage id="gregtech:gt.foundrycasings:5"/>
The SO module (UMV) increases the overclock factor of the machine by 0.35. That means every imperfect overclock provides an additional 35% speed, as seen in the following table. There is a limit of 1 SO module per Exo-Foundry. Pairing the SO with the Proto-Volt Stabilizer module unlocks Harmonic Efficiency which is a one-time bonus of -50% EU/t and +0.1 overclock factor. 
| Speed | 1 OC | 2 OC | 3 OC | 4 OC | 5 OC |
| --------------- | --------------- | --------------- | --------------- | --------------- |--------------- |
| Base | 200% | 400% | 800% | 1,600% | 3,200% |
| $$\geq$$ 3 HR | 210% | 441% | 926% | 1,945% | 4,084% |
| 1 SO | 235% | 552% | 1,298% | 3,050% | 7,167% |
| 1 SO+ | 245% | 600% | 1,471% | 3,603% | 8,827% |

### Requires:
- 72 <ItemLink id="GoodGenerator:magneticFluxCasing"/><ItemImage id="GoodGenerator:magneticFluxCasing"/>
- 48 <ItemLink id="GoodGenerator:gravityStabilizationCasing"/><ItemImage id="GoodGenerator:gravityStabilizationCasing"/>
- 40 <ItemLink id="gregtech:gt.foundrycasings:5"/><ItemImage id="gregtech:gt.foundrycasings:5"/>
- 36 <ItemLink id="GoodGenerator:antimatterContainmentCasing"/><ItemImage id="GoodGenerator:antimatterContainmentCasing"/>
- 24 <ItemLink id="gregtech:gt.foundrycasings:1"/> <ItemImage id="gregtech:gt.foundrycasings:1"/>
- 16 <ItemLink id="gregtech:gt.blockframes:327"/> <ItemImage id="gregtech:gt.blockframes:327"/>

## Universal Collapser <ItemImage id="gregtech:gt.foundrycasings:4"/>
The UC module (UXV) multiplies the power consumption by 4x, multiplies the speed by 2x, and increases the minimum number of casings by 20. That is effectively a forced imperfect overclock and leaves space for only 5 inputs for the 35 total molds. There is a limit of 1 UC module per Exo-Foundry. Pairing the UC with the Hypercooler module unlocks Realized Potential which is a one-time bonus that allows eternity to be used as a coolant for up to 3 additional overclocks, multiplies the power consumption by 2x, and multiplies the speed by 2x. 

### Requires:
- 72 <ItemLink id="tectech:gt.blockcasingsBA0:11"/> <ItemImage id="tectech:gt.blockcasingsBA0:11"/>
- 48 <ItemLink id="tectech:gt.blockcasingsBA0:10"/><ItemImage id="tectech:gt.blockcasingsBA0:10"/>
- 40 <ItemLink id="gregtech:gt.blockframes:583" /> <ItemImage id="gregtech:gt.blockframes:583" />
- 28 <ItemLink id="gregtech:gt.blockmetal9:6"/><ItemImage id="gregtech:gt.blockmetal9:6"/>
- 28 <ItemLink id="gregtech:gt.blockmetal9:7"/><ItemImage id="gregtech:gt.blockmetal9:7"/>
- 16 <ItemLink id="gregtech:gt.blockframes:139"/><ItemImage id="gregtech:gt.blockframes:139"/>
- 8 <ItemLink id="gregtech:gt.blockframes:585"/><ItemImage id="gregtech:gt.blockframes:585"/>
- 8 <ItemLink id="gregtech:gt.blockframes:586"/><ItemImage id="gregtech:gt.blockframes:586"/>
- 4 <ItemLink id="gregtech:gt.foundrycasings:4"/><ItemImage id="gregtech:gt.foundrycasings:4"/>
- 4 <ItemLink id="gregtech:gt.blockmetal9:13"/><ItemImage id="gregtech:gt.blockmetal9:13"/>

## Pairings
There are four unique pairings of modules that provide additional bonuses to the Exo-Foundry. These have all been described in the module subsections above, but summarized here for reference. These bonuses are only applied once even if there are two of each module. For example, having two ECB and two SC does NOT double the bonus from Optimum Production. 

- Optimum Production: Superdense Casting Basin + Streamlined Casting - +6 Parallels per Voltage Tier, +75% Speed
- Harmonic Efficiency: Proto-Volt Stabilizer + Sentient Overclocker - -50% EU/t, +0.1 Overclock Factor
- Superstable Core: Heliocast Reinforcement + Heliocast Reinforcement - Varies with amount of HR (See dedicated section)
- Realized Potential: Universal Collapser + Hypercooler - Unlocks Eternity Coolant, x2 Eu/t, x2 Speed

## Optimal Setups
There are many possible combinations of modules and it is not entirely obvious which are the most effective. To help decide between them all, the following tables compare a few that stand out above the rest at different stages of the game. Their hatch space assumes only one energy hatch and their relative throughput is calculated with the following equation where N is the number of voltage tiers above the recipe.
<Latex formula="\text{Throughput} = \text{Parallels} \times \text{Speed} \times (\text{OC Factor})^N \times 2^{\text{Bonus OC}}" />

At least one HR module is required for running UIV+ recipes, but the most optimal setups do not always have that. Therefore, it is recommended to have at least two Exo-Foundries and split recipes based on their voltage tier. 

For specific optimal setups at each Voltage tier, check the bottom sections of the [Wiki Page!](https://wiki.gtnewhorizons.com/wiki/Exo-Foundry)
