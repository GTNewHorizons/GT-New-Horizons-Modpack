// --- Created by Namikon ---
// --- Changes by DreamMasterXXL ---




// --- Importing Stuff ---






// --- Variables ---




//val emptyMatrix = <NodalMechanics:item.nodalmechanics.matrix>;
//val wardedJar = <Thaumcraft:blockJar>;
//val eldritchShard = <TaintedMagic:EldritchShard>;
//val highTierDaemonShard = <AWWayofTime:demonBloodShard>;
//val prideShard = <ForbiddenMagic:NetherShard:3>;
//val slothShard = <ForbiddenMagic:NetherShard:5>;




// --- Removing Recipes ---




// --- Nodal Matrix
//mods.thaumcraft.Arcane.removeRecipe(emptyMatrix);




// --- Adding Recipes ----




// --- Nodal Matrix
//mods.thaumcraft.Research.clearPages("NODECATALYZATION");
//mods.thaumcraft.Research.addPage("NODECATALYZATION", "nodalmechanics.nodecatalyzation.research");
//mods.thaumcraft.Infusion.addRecipe("NODECATALYZATION", wardedJar, [highTierDaemonShard, slothShard, prideShard, eldritchShard], "nebrisum 16, luxuria 16, lucrum 64", emptyMatrix, 10);
//mods.thaumcraft.Research.addInfusionPage("NODECATALYZATION", emptyMatrix);
// -
//mods.thaumcraft.Arcane.addShaped("NODECATALYZATION", <NodalMechanics:item.nodalmechanics.matrix>.withTag({aspects: "ignis,ignis,ignis,ignis,ignis,ignis,ignis,ignis"}), "ordo 10", [
//[<Thaumcraft:ItemEssence:1>.withTag({Aspects: [{amount: 8, key: "ignis"}]}), <Thaumcraft:ItemEssence:1>.withTag({Aspects: [{amount: 8, key: "ignis"}]}),<Thaumcraft:ItemEssence:1>.withTag({Aspects: [{amount: 8, key: "ignis"}]})],
//[<Thaumcraft:ItemEssence:1>.withTag({Aspects: [{amount: 8, key: "ignis"}]}), emptyMatrix, <Thaumcraft:ItemEssence:1>.withTag({Aspects: [{amount: 8, key: "ignis"}]})],
//[<Thaumcraft:ItemEssence:1>.withTag({Aspects: [{amount: 8, key: "ignis"}]}), <Thaumcraft:ItemEssence:1>.withTag({Aspects: [{amount: 8, key: "ignis"}]}), <Thaumcraft:ItemEssence:1>.withTag({Aspects: [{amount: 8, key: "ignis"}]})]]);
//mods.thaumcraft.Research.addArcanePage("NODECATALYZATION", <NodalMechanics:item.nodalmechanics.matrix>.withTag({aspects: "ignis,ignis,ignis,ignis,ignis,ignis,ignis,ignis"}));
// -
//mods.thaumcraft.Research.addPrereq("NODECATALYZATION", "NODEJAR", true);
//mods.thaumcraft.Research.addPrereq("NODECATALYZATION", "NODETAPPER2", true);
//mods.thaumcraft.Research.addPrereq("NODECATALYZATION", "JARLABEL", false);
//mods.thaumcraft.Research.setConcealed("NODECATALYZATION", true);
// -
//mods.thaumcraft.Research.setAspects("NODECATALYZATION", "auram 50, void 50, lucrum 50, praecantatio 40, cognitio 30, alienis 20");
//mods.thaumcraft.Research.setComplexity("NODECATALYZATION", 3);
//mods.thaumcraft.Warp.addToResearch("NODECATALYZATION", 10);
//mods.thaumcraft.Warp.addToItem(emptyMatrix, 5);




// --- Refresh Recipese --- 




// --- Nodal Matrix
//ods.thaumcraft.Research.refreshResearchRecipe("NODECATALYZATION");