// --- Import ---

import mods.ic2.Macerator;


// --- remove recipes ---

// --- remove Basaltic Mineral Sand ---
furnace.remove( <ore:ingotIron>, <PFAAGeologica:weakOreSand>);

// --- Cassiterite Sand ---
furnace.remove(<ore:ingotTin>, <PFAAGeologica:weakOreSand:1>);

//Granitic Mineral Sand
furnace.remove(<ore:ingotIron>, <PFAAGeologica:weakOreSand:3>);

// --- Cassiterite Ore ---
furnace.remove(<ore:ingotTin>, <PFAAGeologica:strongOreRock:2>);

// --- Grounded Tin ---
recipes.addShapeless(<gregtech:gt.metaitem.01:1057> * 4, [<minecraft:iron_shovel:*>.transformDamage(4), <PFAAGeologica:weakOreSand:1>]);

// --- Grounded Iron ---
recipes.addShapeless(<gregtech:gt.metaitem.01:2032>, [<minecraft:iron_shovel:*>.transformDamage(4), <PFAAGeologica:weakOreSand>]);

recipes.addShapeless(<gregtech:gt.metaitem.01:2032>, [<minecraft:iron_shovel:*>.transformDamage(4), <PFAAGeologica:weakOreSand:3>]);


// --- Macerator Recipes ---


// --- Tin and Tin Sand ---
Macerator.addRecipe(<gregtech:gt.metaitem.01:5937> * 2, <PFAAGeologica:weakOreSand:1>);

Macerator.addRecipe(<gregtech:gt.metaitem.01:5937> * 2, <PFAAGeologica:strongOreRock:2>);