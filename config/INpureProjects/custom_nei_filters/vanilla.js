var vanilla_blocks = ["portal", "end_portal", "fire", "water", "lava", "mob_spawner"];
if (vanilla_enabled){
    for each (block in vanilla_blocks){
        // Vanilla items and blocks have special handlers.
	    NEI.hide("minecraft", block);
    }
	NEI.override("minecraft:potion", [0]);
	NEI.override("minecraft:spawn_egg", [0]);
}