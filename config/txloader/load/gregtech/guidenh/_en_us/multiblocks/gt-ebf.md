---
item_ids:
    gregtech:gt.blockmachines:1000
navigation:
    title: Electric Blast Furnace
    parent: multiblocks-index.md
    icon: gregtech:gt.blockmachines:1000
quest_ids:
    - AAAAAAAAAAAAAAAAAAAATQ
---

# Electric Blast Furnace

<GameScene interactive={true} wrap="square" align="right" width="380" height="300" >
  <ImportStructure src="/assets/structures/ponders/multiblocks/ebf_ponder.snbt" />
  <ImportPonder src="/assets/structures/ponders/multiblocks/ebf_ponder.json" />
</GameScene>

## <ItemImage id="gregtech:gt.blockmachines:1000"/> Electric Blast Furnace

```filetree
|-- **Source**:         [GregTech5u](https://github.com/GTNewHorizons/GT5-Unofficial/blob/master/src/main/java/gregtech/common/tileentities/machines/multi/MTEElectricBlastFurnace.java)
|-- **Machine Type**:   Blast Furnace
|-- **Tier**:           [LV]()
|-- **Details**
|   |-- **Size**:                   3x3x4
|   |-- **[Energy Hatches]()**:     Standard
|   |-- **[Overclocks]()**:         Imperfect
|   \-- **[Pollution]()**:          400 gibbl/s
|-- [Wiki Page](https://wiki.gtnewhorizons.com/wiki/Electric_Blast_Furnace)
\-- Quest: <QuestLink id="AAAAAAAAAAAAAAAAAAAATQ==" />
```

The <ItemImage id="gregtech:gt.blockmachines:1000" /> **Electric Blast Furnace** (**EBF**) is an [LV]()
tier [multiblock](multiblocks-index.md) for smelting dusts into ingots at a higher heat than standard furnaces. 

The EBF is a direct upgrade from the <ItemImage id="gregtech:gt.blockmachines:140" /> [Bricked Blast Furnace]() because it runs off electricity instead of burnable fuels and can process higher tier materials. 

The [heating coils]() in the structure determine the heat capacity of the machine and the energy hatch(es) determine the 
voltage. Upgrade both to unlock new recipes and [overclock]() the machine. 

The EBF follows standard multiblock behaviors such as releasing pollution from a muffler hatch, 
occasionally requiring [maintenance](), and voiding ingredients on power fail. 
Items and fluids are inserted/extracted through buses and hatches, respectively.

<RecipesFor id="gregtech:gt.blockmachines:1000" input="gregtech:gt.blockcasings:11" />

# Construction
The EBF is built with <ItemImage id="gregtech:gt.blockcasings:11" /> **Heat Proof Machine Casings** on the top and bottom layers and heating coils in the middle two layers. 

The heating coils determine the heat capacity of the machine and must all be the same tier for the structure to form.

Buses/hatches may only replace the casings on the bottom layer, except for the muffler hatch which is restricted to the top center casing. 
Another exception is the output hatch which collects fluids while on the bottom layer and gases while on the top layer. The amount of gas recovered depends on the tier of the muffler hatch. 

The EBF runs at the [voltage tier]() of the energy hatch, but can overclock to the next voltage tier with two of them. 

Use the <ItemImage id="structurelib:item.structurelib.constructableTrigger" /> [Multiblock Structure Hologram Projector]() to visualize/build the structure with subchannel "coil" to specify the tier of the heating coils. 

| Requires                                                                                    |
|:--------------------------------------------------------------------------------------------|
| 1 <ItemImage id="gregtech:gt.blockmachines:1000" /> **Electric Blast Furnace** (controller) |
| 16 <ItemImage id="gregtech:gt.blockcasings5" /> **Heating Coil**[^one]                      |
| 0-15 <ItemImage id="gregtech:gt.blockcasings:11" /> **Heat Proof Machine Casing**           |
| 1+ <ItemImage id="gregtech:gt.blockmachines:41" /> **Energy Hatch** (any bottom casing)     |
| 1 <ItemImage id="gregtech:gt.blockmachines:90" /> **Maintenance Hatch** (any bottom casing) |
| 1 <ItemImage id="gregtech:gt.blockmachines:91" /> **Muffler Hatch** (top center casing)     |
| 0+ <ItemImage id="gregtech:gt.blockmachines:71" /> **Input Bus** (any bottom casing)        |
| 0+ <ItemImage id="gregtech:gt.blockmachines:51" /> **Input Hatch** (any bottom casing)      |
| 0+ <ItemImage id="gregtech:gt.blockmachines:81" /> **Output Bus** (any bottom casing)       |
| 0+ <ItemImage id="gregtech:gt.blockmachines:61" /> **Output Hatch** (any top/bottom casing) |
[^one]: This is a **TIERED** component.

> [!WARNING]
> Multi-amp and laser [energy hatches]() are not supported.

## Wallsharing

<GameScene interactive={true} width="240" height="240" zoom="1.2" wrap="square" align="right" >
  <ImportStructure src="/assets/structures/quad_ebf.snbt" />
  <ImportStructure src="/assets/structures/side_qebf.snbt" x="-8" />
  <RemoveBlocks id="Railcraft:residual.heat" />
</GameScene>

EBFs may [wallshare]() each of their sides to save on casings, heating coils, and buses/hatches. 
Overlapping EBFs side-by-side is the most effective and highly recommended because it saves a significant amount of 
heating coils and reduces the cost of additional EBFs.

For example, a quad-shared EBF requires only 42 heating coils to build instead of the full 64. 
The only downside is the difficulty in upgrading heating coils because they must all be the same tier for the structure(s) to form. 

Sharing a maintenance hatch, output bus, and input hatch is also quite useful, but do NOT share energy hatches because the EBF frequently needs to be overclocked to a higher voltage tier which uses the maximum 4A from two energy hatches. Splitting that between two machines is simply not possible and causes one to power fail. 

To easily reach the buses and hatches without having to run your logistics under the machine, you may choose to rotate the controller block 90 degrees with a wrench and build the quad EBF sideways.

> [!CAUTION]
> There are a few potential hazards for GregTech multiblocks that could cause them to power fail or even ++**explode**++. 
> * Do not expose the EBF to the rain. 
> * Do not block the muffler hatch with any sort of block, cable, or pipe. 
> * Do not exceed the voltage tier of the energy hatches. 
> * Provide consistent power during the entire recipe. 
> * Ensure there is space for any outputs if void protection is enabled.

# Usage
The EBF is finally ready for use once the structure is formed and all maintenance issues are repaired. However, there are no [LV]() recipes despite the player only having access to LV energy hatches; processing <ItemImage id="gregtech:gt.metaitem.01:11305" /> steel and <ItemImage id="gregtech:gt.metaitem.01:11019" /> aluminium requires at least [MV]() power. 

The solution is to build two energy hatches into the structure to [overclock]() the machine to the next voltage tier. Energy hatches normally only pull 1A of power but they are capable of pulling up to 2A for scenarios such as this. This means two energy hatches can pull 4A of power, or the equivalent of 1A of the next voltage tier.

Supplying a continuous 4A of power requires at least four [singleblock]() <ItemImage id="gregtech:gt.blockmachines:1115" /> steam turbines nearby. The recipes for steel and aluminium only consume 120 EU/t so there can be some cable loss but not very much. 

The following are the two methods for meeting these power requirements and running the EBF. These both assume that the player is **NOT** using superconductor wires which have zero cable loss regardless of the amps or distance.

## Method 1: Minimize the Cable Loss
<GameScene interactive={true} width="240" height="240" zoom="1.5">
  <ImportStructure src="/assets/structures/powering_ebf_1.snbt" />
  <RemoveBlocks id="Railcraft:residual.heat" />
</GameScene>

Place <u>four</u> steam turbines close to the energy hatches to keep losses at a minimum.
* Only four steam turbines needed.
* Cannot power anything else.
* Lower cable loss.

## Method 2: Buffer the Cable Loss
<GameScene interactive={true} width="240" height="240" zoom="1.5">
  <ImportStructure src="/assets/structures/powering_ebf_2.snbt" />
  <RemoveBlocks id="Railcraft:residual.heat" />
</GameScene>

Place a <ItemImage id="gregtech:gt.blockmachines:171" /> Battery Buffer with 4+ slots near the energy hatches to cover any loss with extra turbines.
* Five or more steam turbines needed.
* Batteries and high-amp cables needed.
* Can power other machines.
* Higher cable loss.

## Heat Capacity
The [heating coils]() built into the structure determine the heat capacity of the EBF and therefore which recipes it can run. Use a <ItemImage id="gregtech:gt.metaitem.01:32762" /> [Portable Scanner]() on the controller to see its current heat capacity, and [NEI]() to see a recipe's minimum heat capacity. 

For example, a cupronickel EBF has a heat capacity of 1,801K which is more than enough to smelt steel (1,000K) and aluminium (1,300K), but **NOT** <ItemImage id="gregtech:gt.metaitem.01:11856" /> silicon solar grade (2,273K). There is also a +100K heat bonus for every voltage tier past [MV](), as seen in the following chart:

<LineChart title="Heat Bonus" categories="LV,MV,HV,EV,IV,LuV,ZPM,UV,UHV,UEV,UIV,UMV,UXV,MAX,MAX+" yAxisUnit="K" width="600">
  <Series name="Heat" data="0,0,100,200,300,400,500,600,700,800,900,1000,1100,1200,1300" color="#E15759"/>
</LineChart>

Exceeding the minimum heat capacity of a recipe grants two separate bonuses. The first is a 5% energy discount (**multiplicative**) for every 900K above. The second is a [perfect overclock]() for every 1,800K above. The latter is particularly strong because the EBF normally runs imperfect overclocks which are half as effective for the same amount of power.

> [!NOTE]
> *Imperfect Overclock* - Consume 4x the power for 2x the speed (4/2).
> *Perfect Overclock* - Consume 4x the power for 4x the speed (4/4).

For example, consider smelting <ItemImage id="TConstruct:materials:12" /> **Raw Aluminium** (1,300K) with [HV]() power and <ItemImage id="gregtech:gt.blockcasings5:2" /> **Nichrome Coils**. The base recipe with nitrogen consumes 144,000 EU over 60 seconds at a rate of 120 EU/t. The heat capacity of the EBF is 3,701K or precisely 2,401K above the minimum heat capacity of the recipe. This means there are two 5% energy discounts and one perfect overclock. The result is a recipe that only consumes 130,200 EU over 15 seconds at a rate of 120 EU/t x 0.95 x 0.95 x 4 = 434 EU/t.

> [!TIP]
> * There can be more than one input bus/hatch which may be useful for holding the various fluid inputs (ie. hydrogen, oxygen, nitrogen, helium). A quadruple input hatch also works very well once they are unlocked in [EV]().
> * It is highly recommended to build additional EBFs as their demand increases. Recipe times are intentionally long in GTNH to force the player into expanding their infrastructure.
> * There is often more than one recipe for the same material so periodically scroll through [NEI]() to find the best one for you. For example, most ingots have a recipe with each of the noble gases to lower their smelting times, and steel can be made from wrought iron dust instead of iron dust for a significant time and energy discount.
> * One [MV]() EBF smelting wrought iron dust is as fast as 48 [Bricked Blast Furnaces]() for making steel, and it can overclock beyond that.

# Troubleshooting
## Incomplete Structure
Check that it meets all the minimum requirements (number of casings, one maintenance hatch, one muffler hatch, and one or more energy hatches). If the EBF has everything, try forcing a structure check inside the GUI of the controller. Also check that nothing is inside the EBF, such as an invisible lighting block.

## Does not start
Check that the recipe is correct (items, fluids, and programmed circuit). Also check that the muffler hatch is not blocked by a block, cable, or pipe. This problem could even occur if the EBF is not receiving any power at all. Check that cables are connected and that any steam turbines are pointed in the correct direction.

## Runs for a second before turning off and voiding ingredients
Check that enough EU is being supplied. There is probably too much cable loss or not enough steam turbines. Also check that any advanced mufflers have air filters in them.

## Not enough output space.
Check that the output bus/hatch is not filled. The recipe may also be trying to output a gas which requires an output hatch on the top layer of the structure, as opposed to fluid outputs which require an output hatch on the bottom layer of the structure. If one of the outputs is not particularly important, try enabling void mode for items, fluids, or both.
