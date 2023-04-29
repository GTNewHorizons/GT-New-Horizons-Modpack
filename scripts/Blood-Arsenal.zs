// --- Created DreamMasterXXL ---


// --- Imports ---

import mods.ic2.Compressor;


// --- Variables ---



// --- Remove Recipes ---




// --- Bound Sickel
mods.bloodmagic.Binding.removeRecipe(<BloodArsenal:bound_sickle>);

// --- Bound Bow
mods.bloodmagic.Binding.removeRecipe(<BloodArsenal:bound_bow>);

// --- Blood Infused Wood
mods.bloodmagic.Altar.removeRecipe(<BloodArsenal:blood_infused_wood>);



// --- Blood Infused Iron Block
mods.bloodmagic.Altar.removeRecipe(<BloodArsenal:blood_infused_iron_block>);


// --- Bound Igniter
mods.bloodmagic.Binding.removeRecipe(<BloodArsenal:bound_igniter>);

// --- Bound Shears
mods.bloodmagic.Binding.removeRecipe(<BloodArsenal:bound_shears>);



// --- Blood Infused Diamond Active
mods.bloodmagic.Altar.removeRecipe(<BloodArsenal:blood_infused_diamond_active>);

// --- Blood Infused Glowstone
mods.bloodmagic.Altar.removeRecipe(<BloodArsenal:blood_infused_glowstone_dust>);



// --- Soul Fragment
mods.bloodmagic.Altar.removeRecipe(<BloodArsenal:soul_fragment>);

// --- Blood Infused Pickaxe Head
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:pickaxeHead:251>);

// --- Blood Infused Shovel Head
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:shovelHead:251>);

// --- Blood Infused Axe Head
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:hatchetHead:251>);

// --- Blood Infused Large Plate
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:heavyPlate:251>);

// --- Blood Infused Large Tool Rod
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:toughRod:251>);

// --- Blood Infused Large Binding
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:toughBinding:251>);

// --- Blood Infused Sward Blade
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:swordBlade:251>);

// --- Blood Infused Wild Guard
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:wideGuard:251>);

// --- Blood Infused Hand Guard
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:handGuard:251>);

// --- Blood Infused Cross Bar
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:crossbar:251>);

// --- Blood Infused Knife Blade
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:knifeBlade:251>);

// --- Blood Infused Frying Pan
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:frypanHead:251>);

// --- Blood Infused Sign
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:signHead:251>);

// --- Blood Infused Chisel Head
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:chiselHead:251>);

// --- Blood Infused Large Axe Head
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:broadAxeHead:251>);

// --- Blood Infused Excavator
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:excavatorHead:251>);

// --- Blood Infused Large Sword Blade
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:largeSwordBlade:251>);

// --- Blood Infused Hammer Head
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:hammerHead:251>);

// --- Blood Infused Arrow Head
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:arrowhead:251>);

// --- Blood Infused Shuriken
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:ShurikenPart:251>);

// --- Blood Infused Bow Limb
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:BowLimbPart:251>);

// --- Blood Infused Cross Bow Limb
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:CrossbowLimbPart:251>);

// --- Blood Infused Cross Bow
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:CrossbowBodyPart:251>);

// --- Blood Infused Full Guard
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:fullGuard:251>);

// --- Blood Infused Scythe Blade
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:scytheBlade:251>);

// --- Blood Infused Binding
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:binding:251>);

// --- Blood Infused Tool Rod
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:toolRod:251>);





// --- Adding Recipes ---



// --- Orb Recipes ---

// --- Blood Infused Wooden Pickaxe
mods.bloodmagic.BloodOrb.addShaped(<BloodArsenal:blood_infused_pickaxe_wood>, [
[<BloodArsenal:blood_infused_wood>, <BloodArsenal:blood_infused_wood>, <BloodArsenal:blood_infused_wood>],
[<ore:screwStainlessSteel>, <BloodArsenal:blood_infused_stick>, <ore:screwStainlessSteel>],
[<AWWayofTime:apprenticeBloodOrb>, <BloodArsenal:blood_infused_stick>, <ore:craftingToolScrewdriver>]]);

// --- Blood Infused Wooden Axe
mods.bloodmagic.BloodOrb.addShaped(<BloodArsenal:blood_infused_axe_wood>, [
[<BloodArsenal:blood_infused_wood>, <BloodArsenal:blood_infused_wood>, <ore:screwStainlessSteel>],
[<BloodArsenal:blood_infused_wood>, <BloodArsenal:blood_infused_stick>, <ore:craftingToolScrewdriver>],
[<ore:screwStainlessSteel>, <BloodArsenal:blood_infused_stick>, <AWWayofTime:apprenticeBloodOrb>]]);

// --- Blood Infused Wooden Shovel
mods.bloodmagic.BloodOrb.addShaped(<BloodArsenal:blood_infused_shovel_wood>, [
[<ore:screwStainlessSteel>, <BloodArsenal:blood_infused_wood>, <ore:screwStainlessSteel>],
[<AWWayofTime:apprenticeBloodOrb>, <BloodArsenal:blood_infused_stick> , <ore:craftingToolScrewdriver>],
[null, <BloodArsenal:blood_infused_stick>, null]]);

// --- Blood Infused Wooden Sword
mods.bloodmagic.BloodOrb.addShaped(<BloodArsenal:blood_infused_sword_wood>, [
[<ore:screwStainlessSteel>, <BloodArsenal:blood_infused_wood>, <ore:screwStainlessSteel>],
[<AWWayofTime:apprenticeBloodOrb>, <BloodArsenal:blood_infused_wood> , <ore:craftingToolScrewdriver>],
[null, <BloodArsenal:blood_infused_stick>, null]]);

// --- Blood Infused Iron Pickaxe
mods.bloodmagic.BloodOrb.addShaped(<BloodArsenal:blood_infused_pickaxe_iron>, [
[<TConstruct:heavyPlate:251>, <ore:ingotBloodInfusedIron>, <ore:ingotBloodInfusedIron>],
[<ore:screwBloodInfusedIron>, <BloodArsenal:blood_infused_pickaxe_wood>, <ore:craftingToolScrewdriver>],
[<BloodArsenal:amorphic_catalyst>, <AWWayofTime:magicianBloodOrb>, <BloodArsenal:amorphic_catalyst>]]);

// --- Blood Infused Iron Axe
mods.bloodmagic.BloodOrb.addShaped(<BloodArsenal:blood_infused_axe_iron>, [
[<TConstruct:heavyPlate:251>,<ore:ingotBloodInfusedIron>, <ore:screwBloodInfusedIron>],
[<TConstruct:heavyPlate:251>, <BloodArsenal:blood_infused_axe_wood>, <ore:craftingToolScrewdriver>],
[<BloodArsenal:amorphic_catalyst>, <AWWayofTime:magicianBloodOrb>, <BloodArsenal:amorphic_catalyst>]]);

// --- Blood Infused Iron Shovel
mods.bloodmagic.BloodOrb.addShaped(<BloodArsenal:blood_infused_shovel_iron>, [
[<ore:screwBloodInfusedIron>, <TConstruct:heavyPlate:251>, <ore:screwBloodInfusedIron>],
[<ore:craftingToolScrewdriver>, <BloodArsenal:blood_infused_shovel_wood>, <ore:screwBloodInfusedIron>],
[<BloodArsenal:amorphic_catalyst>, <AWWayofTime:magicianBloodOrb>, <BloodArsenal:amorphic_catalyst>]]);

// --- Blood Infused Iron Sword
mods.bloodmagic.BloodOrb.addShaped(<BloodArsenal:blood_infused_sword_iron>, [
[<ore:screwBloodInfusedIron>, <TConstruct:heavyPlate:251>, <ore:craftingToolScrewdriver>],
[<TConstruct:heavyPlate:251>, <BloodArsenal:blood_infused_sword_wood>, <ore:screwBloodInfusedIron>],
[<BloodArsenal:amorphic_catalyst>, <AWWayofTime:magicianBloodOrb>, <BloodArsenal:amorphic_catalyst>]]);

// --- Blood Infused Diamond Pickaxe
mods.bloodmagic.BloodOrb.addShaped(<BloodArsenal:blood_infused_pickaxe_diamond>, [
[<ore:screwTungstenSteel>, <BloodArsenal:blood_infused_diamond_block>, <ore:screwTungstenSteel>],
[<ore:craftingToolScrewdriver>, <BloodArsenal:blood_infused_pickaxe_iron>, <BloodArsenal:blood_infused_diamond_bound>],
[<BloodArsenal:amorphic_catalyst>, <AWWayofTime:masterBloodOrb>, <BloodArsenal:amorphic_catalyst>]]);

// --- Blood Infused Diamond Axe
mods.bloodmagic.BloodOrb.addShaped(<BloodArsenal:blood_infused_axe_diamond>, [
[<ore:screwTungstenSteel>, <BloodArsenal:blood_infused_diamond_block>, <ore:screwTungstenSteel>],
[<ore:craftingToolScrewdriver>, <BloodArsenal:blood_infused_axe_iron>, <BloodArsenal:blood_infused_diamond_bound>],
[<BloodArsenal:amorphic_catalyst>, <AWWayofTime:masterBloodOrb>, <BloodArsenal:amorphic_catalyst>]]);

// --- Blood Infused Diamond Shovel
mods.bloodmagic.BloodOrb.addShaped(<BloodArsenal:blood_infused_shovel_diamond>, [
[<ore:screwTungstenSteel>, <BloodArsenal:blood_infused_diamond_block>, <ore:screwTungstenSteel>],
[<ore:craftingToolScrewdriver>, <BloodArsenal:blood_infused_shovel_iron>, <BloodArsenal:blood_infused_diamond_bound>],
[<BloodArsenal:amorphic_catalyst>, <AWWayofTime:masterBloodOrb>, <BloodArsenal:amorphic_catalyst>]]);

// --- Blood Infused Diamond Sword
mods.bloodmagic.BloodOrb.addShaped(<BloodArsenal:blood_infused_sword_diamond>, [
[<ore:screwTungstenSteel>, <BloodArsenal:blood_infused_diamond_block>, <ore:screwTungstenSteel>],
[<ore:craftingToolScrewdriver>, <BloodArsenal:blood_infused_sword_iron>, <BloodArsenal:blood_infused_diamond_bound>],
[<BloodArsenal:amorphic_catalyst>, <AWWayofTime:masterBloodOrb>, <BloodArsenal:amorphic_catalyst>]]);

// --- Amulet of Self Sacrifice
mods.bloodmagic.BloodOrb.addShaped(<BloodArsenal:self_sacrifice_amulet>, [
[<BloodArsenal:blood_burned_string>, <BloodArsenal:blood_burned_string>, <BloodArsenal:blood_burned_string>],
[<BloodArsenal:blood_burned_string>, <AWWayofTime:apprenticeBloodOrb>, <BloodArsenal:blood_burned_string>],
[<ore:gemFlawlessGarnetYellow>, <BloodArsenal:blood_burned_string>, <BloodArsenal:blood_burned_string>]]);

// --- Amulet of Sacrifice
mods.bloodmagic.BloodOrb.addShaped(<BloodArsenal:sacrifice_amulet>, [
[<BloodArsenal:blood_burned_string>, <BloodArsenal:blood_burned_string>, <BloodArsenal:blood_burned_string>],
[<BloodArsenal:blood_burned_string>, <AWWayofTime:apprenticeBloodOrb>, <BloodArsenal:blood_burned_string>],
[<ore:gemFlawlessRuby>, <BloodArsenal:blood_burned_string>, <BloodArsenal:blood_burned_string>]]);

// --- Empowered Amulet of Sacrifice
mods.bloodmagic.BloodOrb.addShaped(<BloodArsenal:empowered_sacrifice_amulet>, [
[<BloodArsenal:amorphic_catalyst>, <BloodArsenal:blood_infused_glowstone_dust>, <AWWayofTime:runeOfSacrifice>],
[<AWWayofTime:runeOfSacrifice>, <BloodArsenal:sacrifice_amulet>, <BloodArsenal:blood_infused_glowstone_dust>],
[<ore:gemExquisiteRuby>, <AWWayofTime:runeOfSacrifice>, <ore:stickLongBlaze>]]);

// --- Empowered Amulet of Self Sacrifice
mods.bloodmagic.BloodOrb.addShaped(<BloodArsenal:empowered_self_sacrifice_amulet>, [
[<BloodArsenal:amorphic_catalyst>, <BloodArsenal:blood_infused_glowstone_dust>, <AWWayofTime:runeOfSelfSacrifice>],
[<AWWayofTime:runeOfSelfSacrifice>, <BloodArsenal:self_sacrifice_amulet>, <BloodArsenal:blood_infused_glowstone_dust>],
[<ore:gemExquisiteGarnetYellow>, <AWWayofTime:runeOfSelfSacrifice>, <ore:stickLongBlaze>]]);

// --- Glass Sacrificial Dagger
mods.bloodmagic.BloodOrb.addShaped(<BloodArsenal:glass_sacrificial_dagger>, [
[<BloodArsenal:glass_shard>, <gregtech:gt.metaitem.01:32200>, <BloodArsenal:glass_shard>],
[<BloodArsenal:glass_shard>, <AWWayofTime:sacrificialKnife>, <BloodArsenal:glass_shard>],
[<TConstruct:heavyPlate:251>, <AWWayofTime:magicianBloodOrb>, <TConstruct:heavyPlate:251>]]);

// --- Glass Dagger of Sacrifice
mods.bloodmagic.BloodOrb.addShaped(<BloodArsenal:glass_dagger_of_sacrifice>, [
[<BloodArsenal:glass_shard>, <gregtech:gt.metaitem.01:32200>, <BloodArsenal:glass_shard>],
[<BloodArsenal:glass_shard>, <AWWayofTime:daggerOfSacrifice>, <BloodArsenal:glass_shard>],
[<TConstruct:heavyPlate:251>, <AWWayofTime:magicianBloodOrb>, <TConstruct:heavyPlate:251>]]);

// --- Vampire Ring
mods.bloodmagic.BloodOrb.addShaped(<BloodArsenal:vampire_ring>, [
[<BloodArsenal:blood_infused_diamond_bound>, <ore:wireFineBloodInfusedIron>, null],
[<ore:wireFineBloodInfusedIron>, <Thaumcraft:ItemBaubleBlanks:1>, <ore:wireFineBloodInfusedIron>],
[<AWWayofTime:masterBloodOrb>, <ore:wireFineBloodInfusedIron>, null]]);





// --- Altar Recipes ---




// --- Blood Infused Wood
mods.bloodmagic.Altar.addRecipe(<BloodArsenal:blood_infused_wood>, <minecraft:log>, 2, 5000);
// -
mods.bloodmagic.Altar.addRecipe(<BloodArsenal:blood_infused_wood>, <minecraft:log:1>, 2, 5000);
// -
mods.bloodmagic.Altar.addRecipe(<BloodArsenal:blood_infused_wood>, <minecraft:log:2>, 2, 5000);
// -
mods.bloodmagic.Altar.addRecipe(<BloodArsenal:blood_infused_wood>, <minecraft:log:3>, 2, 5000);
// -
mods.bloodmagic.Altar.addRecipe(<BloodArsenal:blood_infused_wood>, <minecraft:log2>, 2, 5000);
// -
mods.bloodmagic.Altar.addRecipe(<BloodArsenal:blood_infused_wood>, <minecraft:log2:1>, 2, 5000);

// --- Blood Stained Glass
mods.bloodmagic.Altar.addRecipe(<BloodArsenal:blood_stained_glass>, <minecraft:glass>, 1, 200);

// --- Blood Infused Ice
mods.bloodmagic.Altar.addRecipe(<BloodArsenal:blood_stained_ice>, <minecraft:ice>, 1, 400);

// --- Blood Infused Pack Ice
mods.bloodmagic.Altar.addRecipe(<BloodArsenal:blood_stained_ice_packed>, <minecraft:packed_ice>, 1, 600);

// --- Blood Infused Iron Block
mods.bloodmagic.Altar.addRecipe(<BloodArsenal:blood_infused_iron_block>, <minecraft:iron_block>, 4, 64000);

// --- Blood Infused Glow Stone
mods.bloodmagic.Altar.addRecipe(<BloodArsenal:blood_infused_glowstone>, <minecraft:glowstone>, 4, 28000);

// --- Blood Infused Diamond Active
mods.bloodmagic.Altar.addRecipe(<BloodArsenal:blood_infused_diamond_active>, <BloodArsenal:blood_infused_diamond_unactive>, 4, 120000);

// --- Blood Diamond
mods.bloodmagic.Altar.addRecipe(<BloodArsenal:blood_diamond>, <gregtech:gt.metaitem.02:30500>, 4, 12000);

// --- Blood Infused Glowstone
mods.bloodmagic.Altar.addRecipe(<BloodArsenal:blood_infused_glowstone_dust>, <minecraft:glowstone_dust>, 3, 7000);

// --- Blood Burned String
mods.bloodmagic.Altar.addRecipe(<BloodArsenal:blood_burned_string>, <witchery:ingredient:102>, 2, 5000);

// --- Soul Fragment
mods.bloodmagic.Altar.addRecipe(<BloodArsenal:soul_fragment>, <BloodArsenal:heart>, 4, 100000);




// --- Binding Rituals



// --- Bound Sickel
mods.bloodmagic.Binding.addRecipe(<Thaumcraft:ItemHoeElemental>, <BloodArsenal:bound_sickle>);

// --- Bound Bow
mods.bloodmagic.Binding.addRecipe(<Thaumcraft:ItemBowBone>, <BloodArsenal:bound_bow>);

// --- Bound Igniter
mods.bloodmagic.Binding.addRecipe(<Natura:natura.flintandblaze>, <BloodArsenal:bound_igniter>);

// --- Bound Shears
mods.bloodmagic.Binding.addRecipe(<EnderIO:item.darkSteel_shears>, <BloodArsenal:bound_shears>);




// --- Compressor Recipes ---




// --- Blood Mony x4
Compressor.addRecipe(<BloodArsenal:blood_money:1>, <BloodArsenal:blood_money> * 4);

// --- Blood Mony x16
Compressor.addRecipe(<BloodArsenal:blood_money:2>, <BloodArsenal:blood_money:1> * 4);

// --- Blood Mony x64
Compressor.addRecipe(<BloodArsenal:blood_money:3>, <BloodArsenal:blood_money:2> * 4);

