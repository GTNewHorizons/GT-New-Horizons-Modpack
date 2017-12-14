// --- Creted by DreamMasterXXL ---


// --- Imports ---



// --- Variables ---



val Carpet = <minecraft:carpet:*>;
val Wool = <ore:blockWool>;
val TannedLeather = <Backpack:tannedLeather>;





// --- Remove Recipes ---



// --- Sleeping Bag
recipes.remove(<sleepingbag:sleepingBag>);



// --- Add Recipes ---



// --- Sleeping Back
recipes.addShaped(<sleepingbag:sleepingBag>, [
[Carpet, Carpet, Carpet],
[Wool, Wool, Wool],
[TannedLeather, TannedLeather, TannedLeather]]);
// -
recipes.addShapeless(<sleepingbag:sleepingBag>, [<adventurebackpack:backpackComponent:1>]);
// -
recipes.addShapeless(<adventurebackpack:backpackComponent:1>, [<OpenBlocks:sleepingBag>]);