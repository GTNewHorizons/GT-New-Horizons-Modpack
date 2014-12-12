//remove Basaltic Mineral Sand
furnace.remove( <ore:ingotIron>, <PFAAGeologica:weakOreSand>);
//Cassiterite Sand
furnace.remove(<ore:ingotTin>, <PFAAGeologica:weakOreSand:1>);
//Granitic Mineral Sand
furnace.remove(<ore:ingotIron>, <PFAAGeologica:weakOreSand:3>);

//Tin
recipes.addShapeless(<gregtech:gt.metaitem.01:1057> * 6, [<minecraft:iron_shovel:*>.transformDamage(4), <PFAAGeologica:weakOreSand:1>]);

//Iron
recipes.addShapeless(<gregtech:gt.metaitem.01:2032>, [<minecraft:iron_shovel:*>.transformDamage(4), <PFAAGeologica:weakOreSand>]);

recipes.addShapeless(<gregtech:gt.metaitem.01:2032>, [<minecraft:iron_shovel:*>.transformDamage(4), <PFAAGeologica:weakOreSand:3>]);