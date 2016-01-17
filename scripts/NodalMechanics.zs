// --- Created by Namikon ---

// --- Importing Stuff ---

// --- Variables ---
val emptyMatrix = <NodalMechanics:item.nodalmechanics.matrix>;
val wardedJar = <Thaumcraft:blockJar>;
val eldritchShard = <TaintedMagic:EldritchShard>;
val highTierDaemonShard = <AWWayofTime:demonBloodShard>;
val prideShard = <ForbiddenMagic:NetherShard:3>;
val slothShard = <ForbiddenMagic:NetherShard:5>;

// --- Removing Recipes ---
mods.thaumcraft.Arcane.removeRecipe(emptyMatrix);

// --- Adding Recipes ----

// --- Nodal matrix

mods.thaumcraft.Research.clearPages("NODECATALYZATION");
mods.thaumcraft.Research.addPage("NODECATALYZATION", "nodalmechanics.nodecatalyzation.research");
mods.thaumcraft.Infusion.addRecipe("NODECATALYZATION", wardedJar, [highTierDaemonShard, slothShard, prideShard, eldritchShard], "nebrisum 16, luxuria 16, lucrum 64", emptyMatrix, 10);
mods.thaumcraft.Research.addInfusionPage("NODECATALYZATION", emptyMatrix);

mods.thaumcraft.Research.addPrereq("NODECATALYZATION", "NODEJAR", true);
mods.thaumcraft.Research.addPrereq("NODECATALYZATION", "NODETAPPER2", true);
mods.thaumcraft.Research.addPrereq("NODECATALYZATION", "JARLABEL", false);
mods.thaumcraft.Research.setConcealed("NODECATALYZATION", true);

mods.thaumcraft.Research.setAspects("NODECATALYZATION", "auram 5, void 5, lucrum 5");
mods.thaumcraft.Research.setComplexity("NODECATALYZATION", 4);
mods.thaumcraft.Warp.addToResearch("NODECATALYZATION", 10);
mods.thaumcraft.Warp.addToItem(emptyMatrix, 5);