// --- Created by DreamMasterXXL ---
// --- Modified by bartimaeusnek ---


// --- Importing Stuff ---


import mods.gregtech.AlloySmelter;


import mods.gregtech.Assembler;
import mods.gregtech.FluidSolidifier;
import mods.gregtech.FluidExtractor;
import mods.gregtech.FormingPress;
import mods.gregtech.Pulverizer;


// --- I18N ---
val I18N_Emt_0 = "Electric Magic Tools";
val I18N_Emt_1 = "Who says magic and technology can't go together?";
val I18N_Emt_2 = "Who says magic can't work with technology? Our researchers have collaborated with the top mages of the school of Thaumaturgy to bring you the effectiveness of magic coupled with the convenience of electric tools.";
val I18N_Emt_3 = "Diamond Chainsaw";
val I18N_Emt_4 = "Harder, better, faster, stronger";
val I18N_Emt_5 = "You are unsure why the thought of upgrading a chainsaw with diamonds similarly to what you have done with a drill has never occurred to you. This upgrade makes the Chainsaw capable of holding more energy and breaking blocks faster.";
val I18N_Emt_6 = "Thaumium Plate";
val I18N_Emt_7 = "Thaumium, the industrial way";
val I18N_Emt_8 = "As every electrical engineer knows, plates are the basis of many devices. We knew that pressing Thaumium into plates would be a neccesary step to facilitate integration of magic into our tools, but this made the mages of the school of Thaumaturgy very upset. They don't like us tampering with their precious metal. You can produce these plates as shown, which is a bit more expensive, or in a metal former, requiring only one Thaumium Ingot. Keep an eye out for angry mages.";
val I18N_Emt_9 = "Electric Cloud";
val I18N_Emt_10 = "Still the same Nitor";
val I18N_Emt_11 = "All thaumaturges (except Crimson ones, I guess) enjoy the shine and heat of the magic flame called Nitor, don't they? You decided to make it more... energetic. Well, you did it.<BR><BR>You have created a new kind of magic flame — the Electric Cloud. It behaves and looks like normal Nitor, but it has purple colour and creates light-purple lightning charges around itself. To upgrade into an Electric Cloud you need to click RMB on Nitor with an advanced battery (or better) on hand.";
val I18N_Emt_12 = "<IMG>emt:textures/researches/electric_cloud.png:0:0:255:255:0.6</IMG>";
val I18N_Emt_13 = "Feather Wings";
val I18N_Emt_14 = "It only works in anime...";
val I18N_Emt_15 = "Duct-taping feathers to cardboard sheets, formed in the shape of wings, sounded like a good idea. At least, you can thrust yourself in the air when the spacebar is hit. Not much, but it'll work. Using any wings underwater or during the rain sounds like a very bad idea. Included: fall damage reduction, 25%.";
val I18N_Emt_16 = "Thaumium Reinforced Wings";
val I18N_Emt_17 = "Already much better";
val I18N_Emt_18 = "The magically infused metal Thaumium is well known. Therefore, reinforcing your cardboard wings with Thaumium sounded like a good idea. You can thrust yourself much higher on spacebar hit, and slow your fall down when spacebar is held. Sneak to go down at a steady pace. Included: fall damage reduction, 50%.";
val I18N_Emt_19 = "Nanosuit Wings";
val I18N_Emt_20 = "Nanotechnologies to the rescue!";
val I18N_Emt_21 = "Combining the magic harnessed by Thaumium with the nanotechnologies in your wings.. seemed like the logical way to go. You can thrust yourself way higher than before, and fall even slower when holding spacebar. Included: fall damage reduction, 75%.";
val I18N_Emt_22 = "Quantum Wings";
val I18N_Emt_23 = "Quantum technologies.";
val I18N_Emt_24 = "After exploring all the possibilities of nanotechnologies, you decided to do the last jump. Quantum. You can thrust yourself many blocks high, have a very good protection, and your fall is slowed down a lot. However, the quantum unpredictability happened once again. Your fall will be completely stopped when spacebar and sneak are maintained. You don't know why, but it works. Included: fall damage reduction, 100%.";
val I18N_Emt_25 = "Infused Quantum Сhestplate";
val I18N_Emt_26 = "The last step is here...";
val I18N_Emt_27 = "You had nothing to do, so you decided to do something useful. You had an idea in your head of making armor which you can fasten the wings or backpack to for being protected in flight. Take the wings or backpack in your hands and sit down to put on their armor. To remove them, hold Shift + Unequip (see in options).";
val I18N_Emt_28 = "Iron Omnitool";
val I18N_Emt_29 = "Changing tools is for peasants";
val I18N_Emt_30 = "While tinkering with the inner workings of some of your tools to see if magical integration is a possibility, you have discovered a way to combine the Mining Drill and the Chainsaw, resulting in a tool capable of both mining, cutting down trees and attacking enemies! As you are working with mundane metals, magic influence is not needed to merge these tools together.";
val I18N_Emt_31 = "Diamond Omnitool";
val I18N_Emt_32 = "Jack of all trades";
val I18N_Emt_33 = "Your discovery of an Iron Omnitool has driven you to try to accomplish the same with some more powerful devices. You have discovered a way to combine the Diamond Drill and the Diamond Chainsaw, resulting in a tool capable of both mining, cutting down trees and attacking enemies, while maintaining the speed and capacity bonuses of the diamond tools. As diamonds are incredibly tough and nearly impossible to reshape once the raw diamonds have been fashioned into tools such as drills and chainsaws, you will require a little bit of magic to coax them to merge.";
val I18N_Emt_34 = "Thaumium Omnitool";
val I18N_Emt_35 = "Mystical multitool";
val I18N_Emt_36 = "After creating the Diamond and Iron Omnitools, the next logical step was to do the same with Thaumium. Unfortunately, this isn't as easy. You have discovered a way to combine the Thaumium Drill and the Thaumium Chainsaw, resulting in a tool capable of mining and chopping trees at great speed with a high energy capacity. These tools have already been infused with magic once. You are not sure what will happen if they were to be infused again.";
val I18N_Emt_37 = "Electric Boots of the Traveller";
val I18N_Emt_38 = "I've got the power";
val I18N_Emt_39 = "With lots of precise mechanical components and a touch of magic, you have recreated the effects of the Boots of the Traveller in a more stable form. These boots, unlike the original, will not wear away over time, but instead use EU. These boots negate all fall damage, and have all the normal properties of the Boots of the Traveller.";
val I18N_Emt_40 = "Nano Boots of the Traveller";
val I18N_Emt_41 = "Speed demon";
val I18N_Emt_42 = "Your Electric Boots of the Traveller are nice, but you think you can do better. You have found a way to upgrade these boots to the Nano tier, improving the mechanical components and improving the spell cast on the footwear. These boots allow for higher jumps and faster running than before.";
val I18N_Emt_43 = "Quantum Boots of the Traveller";
val I18N_Emt_44 = "Faster than light";
val I18N_Emt_45 = "You have meddled with Quantum Physics, making these Quantum Boots of the Traveller so fast that you appear to be in multiple places at once. But do not forget what happened to Schroedinger's cat...";
val I18N_Emt_46 = "Thaumium Drill";
val I18N_Emt_47 = "Magical mining";
val I18N_Emt_48 = "You have discovered a way to infuse Thaumium with mundane electricity. Fusing Thaumium to a Diamond Drill results in a tool that can dig through stone faster and has a higher capacity.<BR><BR>While Thaumium is a very useful and powerful material, it is nowhere near the strength of Iridium. It is considered a mid-tier tool. <BR><BR>This tool may not be the most powerful, but you have a feeling that you will be able to upgrade it in the near future.";
val I18N_Emt_49 = "Drill of the Rockbreaker";
val I18N_Emt_50 = "Mining it big";
val I18N_Emt_51 = "After studying the Pickaxe of the Core, the Shovel of the Earthmover and the Thaumium Drill, you have managed to combine most of their abilities, resulting in an electric tool that can mine a whole 3x3x1 area of pickaxe and shovel materials very quickly.<BR><BR>This marvelous device is able to find the closest ore clusters on a shift-right click, though at the cost of some EU.";
val I18N_Emt_52 = "Thaumium Chainsaw";
val I18N_Emt_53 = "Felling trees and severing heads with a touch of magic.";
val I18N_Emt_54 = "You have found a way to fuse Thaumium to a Diamond Chainsaw, allowing it to fell trees quicker and hold more power. Nevertheless, these ameliorations do not come without drawbacks: during the process of fusing these materials, the chainsaw loses its ability to shear foliage, tall grass, and animals.<BR><BR>You have an intuition you will be able to upgrade this tool in the near future.";
val I18N_Emt_55 = "Chainsaw of the Stream";
val I18N_Emt_56 = "Felling trees in a single swoop";
val I18N_Emt_57 = "After studying both the Axe of the Stream and the Thaumium Chainsaw, you managed to combine most of their abilities, resulting in an electric tool that can chop down whole trees without much effort.";
val I18N_Emt_58 = "Inventory Charging Ring";
val I18N_Emt_59 = "Passive charger";
val I18N_Emt_60 = "While other thaumaturgists use rings to charge their runic shields, you feel that there are better applications for them.  By fusing power sources into a mundane ring, you have learned how to funnel its charging effects into electric items in your inventory instead. It doesn't generate much at only 32 EU per tick, but that just means there's room for improvement.";
val I18N_Emt_61 = "Armor Charging Ring";
val I18N_Emt_62 = "Passive life-saver";
val I18N_Emt_63 = "You have found the low but constant recharge rate of your new ring to be more useful than anticipated, but it would be nice if it charged your armor when there wasn't a tool in need of power.  By infusing a few more power sources and a piece of armor, you have found a way to have it do just that. Sadly, the new power sources do not increase the recharge rate, but progress is progress.";
val I18N_Emt_64 = "Electric Goggles of Revealing";
val I18N_Emt_65 = "The best of both worlds";
val I18N_Emt_66 = "You have found a way to detect auras using purely electronic means, no longer requiring mystical energy that can be depleted over time. You can now create a pair of Goggles of Revealing that can be recharged with EU while being able to see Aura Nodes just as you could before. A diamond helmet is required to house the sensitive vis sensing circuitry and prevent it from being damaged, which also has the added benefit of providing extra protection.";
val I18N_Emt_67 = "Nanosuit Goggles of Revealing";
val I18N_Emt_68 = "Top-tier eye protection";
val I18N_Emt_69 = "You have discovered a way to incorporate your previous vis sensors to a Nanosuit Helmet without moving too much around. By infusing the nano helmet with magic, you will be able to use it to see Aura Nodes. During the magical process, the control circuits for the night vision feature are replaced with capacitors to absorb the excess magical energy and vis-sensing microchips. This will prevent you from turning off the night vision effect of the helmet.";
val I18N_Emt_70 = "Quantum Goggles of Revealing";
val I18N_Emt_71 = "Protection coupled with utility";
val I18N_Emt_72 = "It took a lot of trial and error, but you have found a way to slip in vis detection sensors to a Quantum Helmet. By infusing the quantum helmet with magic, you will be able to use it to see Aura Nodes. During the design process, you had to replace several control circuits that involve night vision and automatic feeding with vis detecting circuitry and capacitors to absorb the excess magical energy. You find that using a Mining Laser to contain it can safely focus and direct the explosive pulse where the vision effect and the feeding unit of the helmet lie. Have fun getting force-fed energy. This will prevent you from turning off the night vision and feeding features.";
val I18N_Emt_73 = "Solar Helmet of Revealing";
val I18N_Emt_74 = "The sunlight hurts my eyes";
val I18N_Emt_75 = "You now have a helmet that acts exactly like your quantum goggles of revealing, but can also recharge your chest armor! It generates 2048 EU/t during the day, and 128 EU/t at night.";
val I18N_Emt_76 = "Compressed Solar Panels";
val I18N_Emt_77 = "Increase the efficiency!";
val I18N_Emt_78 = "You have found a way to compress 8 mundane Solar Panels in a magical one, that acts as if it was made of 10 mundane solar panels, generating 10 EU/t. You may repeat this process with compressed solar panels, allowing you to increase the power potential per block even higher. You can also, by magical infusion, create triple compressed solar panels, taking the folly a step further.";
val I18N_Emt_79 = "Water Infused Solar Panels";
val I18N_Emt_80 = "Curse you rain!";
val I18N_Emt_81 = "You always hated rain, especially when all your power came from Solar Panels. You hated it so much that you decided to find a way to make your Solar Panels keep running during rain. You managed... kind of. The Water Infused Solar Panels work during rain, and during rain only.";
val I18N_Emt_82 = "Entropy Infused Solar Panels";
val I18N_Emt_83 = "Not afraid of the dark";
val I18N_Emt_84 = "You know that Solar Panels stop working at nighttime. To counter that, you found a way to make your Solar Panels produce energy at night!";
val I18N_Emt_85 = "Order Infused Solar Panels";
val I18N_Emt_86 = "I've got the power!";
val I18N_Emt_87 = "Harnessing the power of Order, you have managed to triple the output of your Solar Panels at day!";
val I18N_Emt_88 = "Fire Infused Solar Panels";
val I18N_Emt_89 = "Where it is hot and dangerous...";
val I18N_Emt_90 = "Fascinated by the Nether, you created a monster. These Solar Panels work like normal in the Overworld, but also produce more energy when they are located in the Nether! A monster I tell you...";
val I18N_Emt_91 = "Air Infused Solar Panels";
val I18N_Emt_92 = "Don't be afraid of heights";
val I18N_Emt_93 = "Your adventurous mind and the natural amount of air existing at the top of the world make these Solar Panels yield more energy when located over Y = 160.";
val I18N_Emt_94 = "Earth Infused Solar Panels";
val I18N_Emt_95 = "Not for claustrophobic persons";
val I18N_Emt_96 = "You have decided to get closer to the core. These Solar Panels produce more energy under Y = 10, but keep in mind the rebellious spirits need to be able to see the sun to work.";
val I18N_Emt_97 = "Electric Hoe of Growth";
val I18N_Emt_98 = "Shockingly natural";
val I18N_Emt_99 = "You have managed to upgrade your Hoe of Growth. It now delivers little shocks to the land and plants around it, much like your regular Hoe of Growth would do. <BR><BR>However, the magic contained within this tool is too powerful for you to convert it fully to using mundane electricity, for the tool still has a limited number of uses before it breaks, but is rechargeable.";
val I18N_Emt_100 = "Electric Scribing Tools";
val I18N_Emt_101 = "Save squiddy!";
val I18N_Emt_102 = "You have decided not to kill any more squid. Therefore, you researched a way to charge your scribing tools, in a way which would make them not need any ink. Thanks to static electricity, and the ball pen technology, you managed to make the ink inside the scribing tools spin so quickly, that EU can recharge it.";
val I18N_Emt_103 = "MjolniR";
val I18N_Emt_104 = "Godly power";
val I18N_Emt_105 = "You have travelled the world, in quest for the mighty Hammer of Thor. One day, you stumbled upon its broken remains, and your heart crumbled with it. After some long and tedious research, you found a way to restore this magnificent tool to its past greatness.<BR><BR>You have an odd feeling, (you seem to have a lot of these), that although this tool is amazingly powerful, you could do more with it.";
val I18N_Emt_106 = "Supercharged Mjolnir";
val I18N_Emt_107 = "Making it yours";
val I18N_Emt_108 = "After some more exploration of the dungeons existing all around the worlds and dimensions, you have managed to find a method that makes you able to overpower Thor's power, making his Hammer yours. Furthermore, you have managed to make your Hammer summon defenders, some strange Snow-Golem like creature that shall protect you. However, the hammer lost its power to summon lightning where you desire it to, and creates a ring of lightning around you.";
val I18N_Emt_109 = "Lightning Summoner";
val I18N_Emt_110 = "From vilest enemies";
val I18N_Emt_111 = "This item is dropped by your archenemy, the Supercharged Creeper. You feel it is going to be very useful later on.<BR><BR>If you don't have any luck I have a recipe for you to make this magic ball of lightning";
val I18N_Emt_112 = "Tiny Uranium";
val I18N_Emt_113 = "Some shrinkage may occur";
val I18N_Emt_114 = "After processing all your ores and using them for the creation of nuclear reactors, you have finally run out of uranium nuggets, needed to make your beloved fuel rods. After long research sessions, you have managed to transform your leftover uranium into much-needed nuggets!<BR><BR>Unfortunately, this process is a bit wasteful, but you believe it to be worth the cost.";
val I18N_Emt_115 = "UUMatter Infusion";
val I18N_Emt_116 = "A magically charged metamorphic liquid...";
val I18N_Emt_117 = "You have always found the powers possessed by UU-Mater very strange, even... magical looking, especially the ability to take a large number of shapes if manipulated correctly. And here you are, having discovered a way to shape the liquid through the process of Infusion Crafting. Many recipes are available, and all of them use between 4 to 32 of each primal aspect.";
val I18N_Emt_118 = "Portable Node";
val I18N_Emt_119 = "Randomly convenient";
val I18N_Emt_120 = "After studying in an in-depth manner of the wonders of Node Jarring, you have managed to create an item capable of spawning a random node. However, due to some parts of node magic which you cannot understand, this Portable Node will always be Fading and Unstable. <BR><BR>You can only get rid of it by a shift-right click, and you think that you should dispose of it as soon as possible, for unstable nodes are... rather unpredictable.";
val I18N_Emt_121 = "Shield Focus";
val I18N_Emt_122 = "S.H.I.E.L.D.";
val I18N_Emt_123 = "With some experimentation with the Portable Hole, you have found out more about the transportation of objects to alternative dimensions. You believe you can reverse these effects to summon a swath of blocks from a dimension full of matter to shield you from any oncoming disaster. Caution is to be taken when using this focus, as when bringing these blocks into our dimension, it will transpose any blocks in the way into the dimension it came from, never to return again. You will also be unable to move while this shield is in existence.";
val I18N_Emt_124 = "Shield Block";
val I18N_Emt_125 = "Magical protection";
val I18N_Emt_126 = "After studying the blocks created by the shield focus, you have discovered how to recreate them yourself, without relying on them to be summoned by the focus. They are highly blast resistant, and even resistant to nukes. However, in the event of an actual nuclear explosion, while the shield blocks will survive the aftermath, the surrounding blocks will not.<BR><BR>These blocks are unstable and do not drop when broken, even when Silk Touch is used.";
val I18N_Emt_127 = "Kris-tmas Focus";
val I18N_Emt_128 = "Ho! Ho! Ho!";
val I18N_Emt_129 = "Merry Christmas!<BR><BR>You have found a novel use for the frost focus. By exposing it to the magic of Christmas, you can summon your snowy friends at will to fire snowballs at your Festivus celebrating neighbours!";
val I18N_Emt_130 = "Energy Ball Focus";
val I18N_Emt_131 = "Not a toy";
val I18N_Emt_132 = "It's necessary to put on the BatPack or nano/quantum chestplate for using this focus. You need 5120EU to create one ball. It's not recommended for using in a closed space!";
val I18N_Emt_133 = "Explosion Focus";
val I18N_Emt_134 = "Use only in well-ventilated areas";
val I18N_Emt_135 = "You have found a way to improve the Nine Hells focus. By exposing the bats to the explosive properties of a Mining Laser, you have built a focus that acts similarly to the Laser but uses vis instead of EU. However, its effects are incredibly unstable, so you make a note to be careful.";
val I18N_Emt_136 = "Wand Focus: Charging";
val I18N_Emt_137 = "From vis to electricity";
val I18N_Emt_138 = "You realized you always carry a wand with you, along with your electric stuff. But sometimes, you have run out of juice in your electric tools. That's why you created this wand focus. It is very simple, yet very useful, for it drains vis from your wand storage, and charges the items using mundane electricity.";
val I18N_Emt_139 = "Wand Focus: Wand Charging";
val I18N_Emt_140 = "From electricity to vis";
val I18N_Emt_141 = "You've discovered a way to take the benefits of the Industrial Recharge station and house them inside of a Charging Focus, reversing its polarity.  Now it will drain electricity from your items in order to recharge your wand, albeit at a rather high cost. Furthermore, you have realized that you need a full set of Electric Armor to be able to start the wand charging process.";
val I18N_Emt_142 = "Potentia Generator";
val I18N_Emt_143 = "Harnessing the power-producing potential of Essentia";
val I18N_Emt_144 = "After much studying and researching, you have finally discovered how to create electricity from your leftover Essentia.<BR><BR>Simply place a Warded Jar containing Potentia in a 4 blocks radius of the machine and it will draw it in to create EU.<BR><BR>While Potentia seems like the most logical choice for producing EU with Essentia, you believe you will be able to generate electricity from different Essentia in the near future with a bit of tinkering. <BR><BR>All Essentia Generators give out Gregtech EU, so no transformers are needed, you can make a book containing Information about Essentia Burn Values by putting a Book, a LV circuit and any shard in an MV Assembler";
val I18N_Emt_145 = "Ignis Generator";
val I18N_Emt_146 = "If you can't handle the heat...";
val I18N_Emt_147 = "Just as you thought, with a bit of tweaking, you have found a way to instead use Ignis Essentia to produce power. On the inside, this machine is able to heat water by consuming Ignis. The steam produced by this heat then spins the turbines, similar to a typical generator.";
val I18N_Emt_148 = "Auram Generator";
val I18N_Emt_149 = "Harnessing the magic in the air";
val I18N_Emt_150 = "Though it took a bit more work than you initially thought, you have found a way to produce EU using Auram Essentia. This required a complete reworking of the machine, relying on Auram's pulsating magical power to spin a generator.";
val I18N_Emt_151 = "Arbor Generator";
val I18N_Emt_152 = "Bringing power generation back to its basics";
val I18N_Emt_153 = "You always seem to have excess Arbor Essentia sitting around. Not anymore! By modifying your original Potentia Generator, you have found a way to produce energy using Arbor Essentia instead.";
val I18N_Emt_154 = "Aer Generator";
val I18N_Emt_155 = "Compressing your environment";
val I18N_Emt_156 = "You have discovered the enormous power of the air, and therefore decided to try out a modification of your original Potentia Generator capable of compressing air from Aer Essentia in a nearby jar.";
val I18N_Emt_157 = "Lucrum Generator";
val I18N_Emt_158 = "Greed is Good...?";
val I18N_Emt_159 = "Your greed kept you going further, so you have found a way to convert Lucrum to power.<BR><BR>By Infusing the Potentia Generator with huge amounts of gold, Permutatio and Lucrum, you managed to build a powerful generator that literally runs on gold.<BR><BR>But as you thought, the Infusion is unstable and will fail easily when you are not prepared.";
val I18N_Emt_160 = "Essentia Filler";
val I18N_Emt_161 = "Fill her up!";
val I18N_Emt_162 = "It's been a long time since you discovered the flow of Essentia, now you found a way to move essentia into Essentia Hatches.";
val I18N_Emt_163 = "Large Essentia Generator";
val I18N_Emt_164 = "Burn everything";
val I18N_Emt_165 = "This must be it. All your efforts to making the Essentia generators finally paid off. You managed to make a schematic for a reactor-like structure that will allow you to create Energy out of almost anything. The only remaining problems are the Chamber and the Walls of this structure.";
val I18N_Emt_166 = "Essentia Diffusion Cells";
val I18N_Emt_167 = "Take them apart";
val I18N_Emt_168 = "The inner chamber of your Large Essentia Generator needs to widstand the highest mechanical and magical pressure. It also needs a special catalyst that will activate the Essentia, but your efforts with a Primordial Pearl have failed, they just weren't strong enough...";
val I18N_Emt_169 = "Magic Containing Casings";
val I18N_Emt_170 = "Keeping the Magic inside";
val I18N_Emt_171 = "The outer layer of your Large Essentia Generator needs to keep the Essential Radiation in place, but needs to be cooled as well. The only solution you found in this topic are Force-Fields.";
val I18N_Emt_172 = "Industrial Wand Charging Station";
val I18N_Emt_173 = "Charging your wand the industrial way";
val I18N_Emt_174 = "You have managed to combine the powers of the Wand Pedestal with those of the mighty UU-Matter, resulting in a machine capable of replicating aspects on your wand, at the cost of 50000 EU to recharge every aspect on the wand of 1 unit.";
val I18N_Emt_175 = "Etheral Processor";
val I18N_Emt_176 = "The sky is blue...";
val I18N_Emt_177 = "After taping into hell's power with the Infernal Furnace to get some rewards out of your mining sessions, you have something totally different in mind. You are now using the power of the Good, the Sky and the so called Paradise. This Ethereal Processor doubles the yield of every smelting recipe, and gives a 10% chance of getting a Thaumium Nugget as a bonus. You can see two drawbacks to this: as it doubles your smelting yield, it takes twice the time to process an item. As it is a highly magical device, some mundane smelting recipes do not seem to work. You are confident that smelting cobblestone into stone will not work in this wonder-machine.";
val I18N_Emt_178 = "Automated Research";
val I18N_Emt_179 = "No more ordo spam";
val I18N_Emt_180 = "It was fun at first, but you've decided it's time to find a better way to handle all this research. By mixing technology and magic you have come up with a multiblock that can complete a research note by itself.<BR><BR>To function, it needs nodes to be placed in the center of the structure and will slowly destroy them while running. Node stabilizers are optional but recommended for keeping so many nodes close together without them destroying each other.";


// --- Remove Recipes ---



// --- Diamond Chain Saw
recipes.remove(<EMT:DiamondChainsaw:*>);

// --- Thaumic Plate
recipes.remove(<EMT:EMTItems:5>);

// --- Feather duct Tape Wings
recipes.remove(<EMT:FeatherWing>);

// --- Feather Glued Cardboard Wings
recipes.remove(<EMT:EMTItems:12>);

// --- Cradboard Sheet
recipes.remove(<EMT:EMTItems:11>);

// --- Feather Mesh
recipes.remove(<EMT:EMTItems:7>);

// --- Duct Tape
recipes.remove(<EMT:EMTItems:9>);

// --- Glue
furnace.remove(<EMT:EMTItems:8>);

// --- Rubber Ball
recipes.remove(<EMT:EMTItems:10>);

// --- Tainted Feather
recipes.remove(<EMT:EMTItems:13>);

// --- Thaumic Reinforced Wing
mods.thaumcraft.Arcane.removeRecipe(<EMT:EMTItems:14>);

// --- Thaumic Reinforced Wings
mods.thaumcraft.Arcane.removeRecipe(<EMT:ThaumiumWing>);

// --- Nano Wings
mods.thaumcraft.Infusion.removeRecipe(<EMT:NanosuitWing:*>);

// --- Quantum Wings
mods.thaumcraft.Infusion.removeRecipe(<EMT:QuantumWing:*>);

// --- Iron Omnitool
recipes.remove(<EMT:Omnitool:*>);

// --- Diamond Omnitool
mods.thaumcraft.Arcane.removeRecipe(<EMT:Diamond Omnitool:*>);

// --- Iron Omnitool
mods.thaumcraft.Infusion.removeRecipe(<EMT:ThaumiumOmnitool:*>);

// --- Electric Boots of The Traveller
mods.thaumcraft.Infusion.removeRecipe(<EMT:ElectricBootsTraveller:32767>);

// --- Nano Boots of The Traveller
mods.thaumcraft.Infusion.removeRecipe(<EMT:NanoBootsTraveller:32767>);

// --- Quantum Boots of The Traveller
mods.thaumcraft.Infusion.removeRecipe(<EMT:QuantumBootsTraveller:*>);

// --- Thaumium Drill
mods.thaumcraft.Infusion.removeRecipe(<EMT:ThaumiumDrill:*>);

// --- Drill of The Rockbreaker
mods.thaumcraft.Infusion.removeRecipe(<EMT:DrillRockbreaker:*>);

// --- Thaumium Chainsaw
mods.thaumcraft.Infusion.removeRecipe(<EMT:ThaumiumChainsaw:*>);

// --- Chainsaw of The Stream
mods.thaumcraft.Infusion.removeRecipe(<EMT:ChainsawStream:*>);

// --- Armor Charging Ring
mods.thaumcraft.Infusion.removeRecipe(<EMT:EMTBaubles>);

// --- Inventory Charging Ring
mods.thaumcraft.Infusion.removeRecipe(<EMT:EMTBaubles:1>);

// --- Electric Goggles of Revealing
mods.thaumcraft.Arcane.removeRecipe(<EMT:ElectricGogglesRevealing:*>);

// --- Nanosuit Goggle of Revealing
mods.thaumcraft.Infusion.removeRecipe(<EMT:NanosuitGogglesRevealing:*>);

// --- Quantum Goggle of Revealing
mods.thaumcraft.Infusion.removeRecipe(<EMT:QuantumGogglesRevealing:*>);

// --- Solar Helm of Revealing
mods.thaumcraft.Infusion.removeRecipe(<EMT:SolarHelmetRevealing:*>);

// --- Compressed Solar Panels
mods.thaumcraft.Arcane.removeRecipe(<EMT:EMTSolars:*>);
// -
mods.thaumcraft.Infusion.removeRecipe(<EMT:EMTSolars:*>);
// -
mods.thaumcraft.Crucible.removeRecipe(<EMT:EMTSolars:*>);
// -
mods.thaumcraft.Crucible.removeRecipe(<EMT:EMTSolars2:*>);

// --- Electric Hoe of Growth
mods.thaumcraft.Infusion.removeRecipe(<EMT:ElectricHoeGrowth:*>);

// --- Electric Scribing Tool
mods.thaumcraft.Arcane.removeRecipe(<EMT:ElectricScribingTools:*>);

// --- Mjolnir
mods.thaumcraft.Infusion.removeRecipe(<EMT:Mjolnir:*>);

// --- Supercharged Mjolnir
mods.thaumcraft.Infusion.removeRecipe(<EMT:SuperchargedMjolnir:*>);

// --- Uranium
mods.thaumcraft.Arcane.removeRecipe(<IC2:itemUran235small>);

// --- Crystalized UU-Mater
mods.thaumcraft.Crucible.removeRecipe(<EMT:EMTItems:15>);

// --- Coal
mods.thaumcraft.Infusion.removeRecipe(<minecraft:coal>);

// --- Glowstone Block
mods.thaumcraft.Infusion.removeRecipe(<minecraft:glowstone>);

// --- Iridium
mods.thaumcraft.Infusion.removeRecipe(<IC2:itemOreIridium>);

// --- Gold Ingot
mods.thaumcraft.Infusion.removeRecipe(<minecraft:gold_ingot>);

// --- Diamond Gem
mods.thaumcraft.Infusion.removeRecipe(<minecraft:diamond>);

// --- Wand Focus Shield
mods.thaumcraft.Infusion.removeRecipe(<EMT:ShieldFocus>);

// --- Uranium
mods.thaumcraft.Infusion.removeRecipe(<IC2:itemUran238>);

// --- Shield Block
mods.thaumcraft.Arcane.removeRecipe(<EMT:ShieldBlock>);

// --- Kris-tmas Focus
mods.thaumcraft.Arcane.removeRecipe(<EMT:ChristmasFocus>);

// --- Energy Ball Focus
mods.thaumcraft.Infusion.removeRecipe(<EMT:EnergyBallFocus>);

// --- Explosion Focus
mods.thaumcraft.Infusion.removeRecipe(<EMT:ExplosionFocus>);

// --- Wand Focus Charging
mods.thaumcraft.Infusion.removeRecipe(<EMT:ChargingFocus>);

// --- Wand Focus Wand Charging
mods.thaumcraft.Infusion.removeRecipe(<EMT:WandChargingFocus>);

// --- Aspeckt Generator
mods.thaumcraft.Infusion.removeRecipe(<EMT:EssentiaGenerators:*>);
// -
mods.thaumcraft.Crucible.removeRecipe(<EMT:EssentiaGenerators:*>);

// --- Industrial Wand Charging Station and Ethereal Processor
mods.thaumcraft.Infusion.removeRecipe(<EMT:EMTMachines:*>);






// --- Add Recipes ---


// --- Glue
recipes.addShapeless(<EMT:EMTItems:8>, [<TConstruct:materials:36>, <TConstruct:materials:36>]);

// --- Glue
recipes.addShapeless(<TConstruct:materials:36> * 2, [<EMT:EMTItems:8>]);

// --- Electro Magic Tools
mods.thaumcraft.Research.orphanResearch("Electric Magic Tools");
mods.thaumcraft.Research.removeResearch("Electric Magic Tools");
mods.thaumcraft.Research.addResearch("ElectricMagicTools", "EMT", "terra 0", 0, 0, 0, <dreamcraft:item.EMT>);
mods.thaumcraft.Research.setAutoUnlock("ElectricMagicTools", true);
mods.thaumcraft.Research.setSpikey("ElectricMagicTools", true);
game.setLocalization("tc.research_name.ElectricMagicTools", I18N_Emt_0);
game.setLocalization("tc.research_text.ElectricMagicTools", I18N_Emt_1);
game.setLocalization("tc.research_page.ElectricMagicTools", I18N_Emt_2);
mods.thaumcraft.Research.addPage("ElectricMagicTools", "tc.research_page.ElectricMagicTools");

// --- Diamond Chain Saw
mods.thaumcraft.Research.removeResearch("Diamond Chainsaw");
mods.thaumcraft.Research.addResearch("DiamondChainsaw", "EMT", "lucrum 12, ignis 9, metallum 6, terra 3", 0, -2 as int, 2, <EMT:DiamondChainsaw:27>.withTag({shearsMode: 1 as byte}));
mods.thaumcraft.Research.addPrereq("DiamondChainsaw", "ElectricMagicTools", false);
mods.thaumcraft.Research.setRound("DiamondChainsaw", true);
game.setLocalization("tc.research_name.DiamondChainsaw", I18N_Emt_3);
game.setLocalization("tc.research_text.DiamondChainsaw", I18N_Emt_4);
mods.thaumcraft.Research.addPage("DiamondChainsaw", "tc.research_page.DiamondChainsaw");
game.setLocalization("tc.research_page.DiamondChainsaw", I18N_Emt_5);
mods.thaumcraft.Arcane.addShaped("DiamondChainsaw", <EMT:DiamondChainsaw:27>.withTag({shearsMode: 1 as byte}), "aer 35, terra 35, ignis 35, aqua 35, ordo 35, perditio 35", [
[<ore:screwTitanium>, <ore:toolHeadChainsawThaumium>, <ore:screwTitanium>],
[<ore:plateDiamond>, <ore:circuitAdvanced>, <ore:plateDiamond>],
[<ore:craftingToolHardHammer>, <gregtech:gt.metaitem.01:32528>, <ore:craftingToolWrench>]]);
mods.thaumcraft.Research.addArcanePage("DiamondChainsaw", <EMT:DiamondChainsaw:27>.withTag({shearsMode: 1 as byte}));

// --- Thaumic Plate
mods.thaumcraft.Research.removeResearch("Thaumium Plate");
mods.thaumcraft.Research.addResearch("ThaumiumPlate", "EMT", "null", 6, -6 as int, 0, <EMT:EMTItems:5>);
mods.thaumcraft.Research.setAutoUnlock("ThaumiumPlate", true);
mods.thaumcraft.Research.setRound("ThaumiumPlate", true);
game.setLocalization("tc.research_name.ThaumiumPlate", I18N_Emt_6);
game.setLocalization("tc.research_text.ThaumiumPlate", I18N_Emt_7);
mods.thaumcraft.Research.addPage("ThaumiumPlate", "tc.research_page.ThaumiumPlate");
game.setLocalization("tc.research_page.ThaumiumPlate", I18N_Emt_8);

// --- Electric Cloud
mods.thaumcraft.Research.orphanResearch("Electric Cloud");
mods.thaumcraft.Research.removeResearch("Electric Cloud");
mods.thaumcraft.Research.addResearch("ElectricCloud", "EMT", "null", 5, -6 as int, 0, <EMT:electricCloud>);
mods.thaumcraft.Research.setAutoUnlock("ElectricCloud", true);
mods.thaumcraft.Research.setRound("ElectricCloud", true);
game.setLocalization("tc.research_name.ElectricCloud", I18N_Emt_9);
game.setLocalization("tc.research_text.ElectricCloud", I18N_Emt_10);
game.setLocalization("tc.research_page.ElectricCloud1", I18N_Emt_11);
game.setLocalization("tc.research_page.ElectricCloud2",I18N_Emt_12);
mods.thaumcraft.Research.addPage("ElectricCloud", "tc.research_page.ElectricCloud1");
mods.thaumcraft.Research.addPage("ElectricCloud", "tc.research_page.ElectricCloud2");

// --- Feather Wings
mods.thaumcraft.Research.orphanResearch("Feather Wings");
mods.thaumcraft.Research.removeResearch("Feather Wings");
mods.thaumcraft.Research.addResearch("FeatherWings", "EMT", "aer 15, potentia 12, praecantatio 9, volatus 6, terra 3", 0, 2, 3, <EMT:FeatherWing>);
mods.thaumcraft.Research.addPrereq("FeatherWings", "ElectricMagicTools", false);
mods.thaumcraft.Research.setRound("FeatherWings", true);
game.setLocalization("tc.research_name.FeatherWings", I18N_Emt_13);
game.setLocalization("tc.research_text.FeatherWings", I18N_Emt_14);
mods.thaumcraft.Research.addPage("FeatherWings", "tc.research_page.FeatherWings");
game.setLocalization("tc.research_page.FeatherWings", I18N_Emt_15);
mods.thaumcraft.Arcane.addShaped("FeatherWings", <EMT:EMTItems:7>, "aer 5, terra 5, ordo 5", [
[<minecraft:feather>, <minecraft:feather>, <minecraft:feather>],
[<minecraft:feather>, <EMT:EMTItems:9>, <minecraft:feather>],
[<minecraft:feather>, <minecraft:feather>, <minecraft:feather>]]);
mods.thaumcraft.Research.addArcanePage("FeatherWings", <EMT:EMTItems:11>);
mods.thaumcraft.Arcane.addShaped("FeatherWings", <EMT:EMTItems:11>, "aer 15, ordo 5", [
[<gregtech:gt.metaitem.01:21879>, <gregtech:gt.metaitem.01:21879>, null],
[<EMT:EMTItems:8>, <EMT:EMTItems:8>, null],
[null, null, null]]);
mods.thaumcraft.Research.addArcanePage("FeatherWings", <EMT:EMTItems:11>);
mods.thaumcraft.Arcane.addShaped("FeatherWings", <EMT:EMTItems:12>, "aer 10, ordo 10", [
[<EMT:EMTItems:7>, <EMT:EMTItems:8>, <EMT:EMTItems:11>],
[<EMT:EMTItems:7>,  <minecraft:string>, <EMT:EMTItems:11>],
[<EMT:EMTItems:7>, <EMT:EMTItems:8>, <EMT:EMTItems:11>]]);
mods.thaumcraft.Research.addArcanePage("FeatherWings", <EMT:EMTItems:12>);
mods.thaumcraft.Arcane.addShaped("FeatherWings", <EMT:FeatherWing>, "aer 24, terra 24, ignis 24, aqua 24, ordo 24, perditio 24", [
[<EMT:EMTItems:12>, <minecraft:string>, <EMT:EMTItems:12>],
[<EMT:EMTItems:12>, <ore:plateAluminium>, <EMT:EMTItems:12>],
[<EMT:EMTItems:12>, <minecraft:string>, <EMT:EMTItems:12>]]);
mods.thaumcraft.Research.addArcanePage("FeatherWings", <EMT:FeatherWing>);

// --- Thaumium Reinforced Wings
mods.thaumcraft.Research.orphanResearch("Thaumium Reinforced Wings");
mods.thaumcraft.Research.removeResearch("Thaumium Reinforced Wings");
mods.thaumcraft.Research.addResearch("ThaumiumReinforcedWings", "EMT", "aer 21, potentia 18, praecantatio 15, volatus 12, metallum 9, vitium 6, machina 3", 0, 4, 3, <EMT:ThaumiumWing>);
mods.thaumcraft.Research.addPrereq("ThaumiumReinforcedWings", "FeatherWings", false);
mods.thaumcraft.Research.setConcealed("ThaumiumReinforcedWings", true);
mods.thaumcraft.Research.setRound("ThaumiumReinforcedWings", true);
game.setLocalization("tc.research_name.ThaumiumReinforcedWings", I18N_Emt_16);
game.setLocalization("tc.research_text.ThaumiumReinforcedWings", I18N_Emt_17);
mods.thaumcraft.Research.addPage("ThaumiumReinforcedWings", "tc.research_page.ThaumiumReinforcedWings");
game.setLocalization("tc.research_page.ThaumiumReinforcedWings", I18N_Emt_18);
mods.thaumcraft.Crucible.addRecipe("ThaumiumReinforcedWings", <EMT:EMTItems:13>, <minecraft:feather>, "vitium 6, lucrum 4, fames 4");
mods.thaumcraft.Research.addCruciblePage("ThaumiumReinforcedWings", <EMT:EMTItems:13>);
mods.thaumcraft.Arcane.addShaped("ThaumiumReinforcedWings", <EMT:EMTItems:14>, "aer 48, terra 48, ignis 48, aqua 48, ordo 48, perditio 48", [
[<EMT:EMTItems:13>, <ore:plateThaumium>, <ore:plateStainlessSteel>],
[<EMT:EMTItems:13>, <ore:wireFineCobalt>, <ore:plateStainlessSteel>],
[<EMT:EMTItems:13>, <ore:plateThaumium>, <ore:plateStainlessSteel>]]);
mods.thaumcraft.Research.addArcanePage("ThaumiumReinforcedWings", <EMT:EMTItems:14>);
mods.thaumcraft.Arcane.addShaped("ThaumiumReinforcedWings", <EMT:ThaumiumWing>, "aer 48, terra 48, ignis 48, aqua 48, ordo 48, perditio 48", [
[<EMT:EMTItems:14>, <ore:wireFineCobalt>, <EMT:EMTItems:14>],
[<EMT:EMTItems:14>,  <ore:wireFineCobalt>, <EMT:EMTItems:14>],
[null, null, null]]);
mods.thaumcraft.Research.addArcanePage("ThaumiumReinforcedWings", <EMT:ThaumiumWing>);
mods.thaumcraft.Warp.addToResearch("ThaumiumReinforcedWings", 1);

// --- Nano Wings
mods.thaumcraft.Research.orphanResearch("Nanosuit Wings");
mods.thaumcraft.Research.removeResearch("Nanosuit Wings");
mods.thaumcraft.Research.addResearch("NanosuitWings", "EMT", "aer 24, potentia 21, praecantatio 18, volatus 15, metallum 12, vitium 9, machina 6, terra 3", 0, 6, 4, <EMT:NanosuitWing>);
mods.thaumcraft.Research.addPrereq("NanosuitWings", "ThaumiumReinforcedWings", false);
mods.thaumcraft.Research.setConcealed("NanosuitWings", true);
mods.thaumcraft.Research.setRound("NanosuitWings", true);
game.setLocalization("tc.research_name.NanosuitWings", I18N_Emt_19);
game.setLocalization("tc.research_text.NanosuitWings", I18N_Emt_20);
mods.thaumcraft.Research.addPage("NanosuitWings", "tc.research_page.NanosuitWings");
game.setLocalization("tc.research_page.NanosuitWings", I18N_Emt_21);
mods.thaumcraft.Infusion.addRecipe("NanosuitWings", <EMT:ThaumiumWing>,
[<IC2:itemArmorNanoChestplate:32767>, <gregtech:gt.metaitem.02:19028>, <IC2:itemPartCarbonPlate>, <gregtech:gt.metaitem.02:19028>, <IC2:itemPartCarbonPlate>, <gregtech:gt.metaitem.02:19028>, <IC2:itemPartCarbonPlate>, <gregtech:gt.metaitem.02:19028>, <IC2:itemPartCarbonPlate>, <gregtech:gt.metaitem.02:19028>], 
"aer 48, machina 48, potentia 32, volatus 32, praecantatio 16, vitium 8, terra 8", <EMT:NanosuitWing:27>, 5);
mods.thaumcraft.Research.addInfusionPage("NanosuitWings", <EMT:NanosuitWing:27>);
mods.thaumcraft.Warp.addToResearch("NanosuitWings", 2);

// --- Quantum Wings
mods.thaumcraft.Research.orphanResearch("Quantum Wings");
mods.thaumcraft.Research.removeResearch("Quantum Wings");
mods.thaumcraft.Research.addResearch("QuantumWings", "EMT", "aer 27, potentia 24, praecantatio 21, volatus 18, metallum 15, vitium 12, machina 9, terra 6, lucrum 3", 0, 8, 4, <EMT:QuantumWing>);
mods.thaumcraft.Research.addPrereq("QuantumWings", "NanosuitWings", false);
mods.thaumcraft.Research.setConcealed("QuantumWings", true);
mods.thaumcraft.Research.setRound("QuantumWings", true);
game.setLocalization("tc.research_name.QuantumWings", I18N_Emt_22);
game.setLocalization("tc.research_text.QuantumWings", I18N_Emt_23);
mods.thaumcraft.Research.addPage("QuantumWings", "tc.research_page.QuantumWings");
game.setLocalization("tc.research_page.QuantumWings", I18N_Emt_24);
mods.thaumcraft.Infusion.addRecipe("QuantumWings", <EMT:NanosuitWing:32767>,
[<IC2:itemArmorQuantumChestplate:32767>, <gregtech:gt.metaitem.02:19083>, <IC2:itemPartIridium>, <gregtech:gt.metaitem.02:19083>, <IC2:itemPartIridium>, <gregtech:gt.metaitem.02:19083>, <IC2:itemPartIridium>, <gregtech:gt.metaitem.02:19083>, <IC2:itemPartIridium>, <gregtech:gt.metaitem.02:19083>], 
"tutamen 64, aer 64, machina 64, potentia 48, volatus 48, praecantatio 32, vitium 16, terra 16", <EMT:QuantumWing:27>, 10);
mods.thaumcraft.Research.addInfusionPage("QuantumWings", <EMT:QuantumWing:27>);
mods.thaumcraft.Warp.addToResearch("QuantumWings", 3);

// --- Quantum Infused Chestplate
mods.thaumcraft.Research.orphanResearch("Infused Quantum Armor");
mods.thaumcraft.Research.removeResearch("Infused Quantum Armor");
mods.thaumcraft.Research.addResearch("InfusedQuantumArmor", "EMT", "aer 30, potentia 27, praecantatio 24, volatus 21, metallum 18, vitium 15, machina 12, terra 9, lucrum 6, superbia 3", 0, 10, 4, <EMT:itemArmorQuantumChestplate>);
mods.thaumcraft.Research.addPrereq("InfusedQuantumArmor", "QuantumWings", false);
mods.thaumcraft.Research.setConcealed("InfusedQuantumArmor", true);
mods.thaumcraft.Research.setRound("InfusedQuantumArmor", true);
game.setLocalization("tc.research_name.InfusedQuantumArmor", I18N_Emt_25);
game.setLocalization("tc.research_text.InfusedQuantumArmor", I18N_Emt_26);
mods.thaumcraft.Research.addPage("InfusedQuantumArmor", "tc.research_page.InfusedQuantumArmor");
game.setLocalization("tc.research_page.InfusedQuantumArmor", I18N_Emt_27);
mods.thaumcraft.Infusion.addRecipe("InfusedQuantumArmor", <IC2:itemArmorQuantumChestplate:32767>,
[<EMT:ShieldBlock>, <gregtech:gt.metaitem.02:19324>, <IC2:itemPartIridium>, <IC2:itemPartIridium>, <IC2:itemPartIridium>, <gregtech:gt.metaitem.02:19324>, <EMT:ShieldBlock>, <gregtech:gt.metaitem.02:19324>, <IC2:itemPartIridium>, <IC2:itemPartIridium>, <IC2:itemPartIridium>, <gregtech:gt.metaitem.02:19324>], 
"tutamen 72, aer 64, machina 64, potentia 48, volatus 48, praecantatio 32, vitium 16, terra 16, lucrum 8", <EMT:itemArmorQuantumChestplate:27>, 15);
mods.thaumcraft.Research.addInfusionPage("InfusedQuantumArmor", <EMT:itemArmorQuantumChestplate:27>);
mods.thaumcraft.Warp.addToResearch("InfusedQuantumArmor", 4);

// --- Iron Omnitool
mods.thaumcraft.Research.orphanResearch("Iron Omnitool");
mods.thaumcraft.Research.removeResearch("Iron Omnitool");
mods.thaumcraft.Research.addResearch("IronOmnitool", "EMT", "potentia 12, instrumentum 9, perfodio 6, telum 3", -2 as int, 0, 2, <EMT:Omnitool>);
mods.thaumcraft.Research.addPrereq("IronOmnitool", "ElectricMagicTools", false);
mods.thaumcraft.Research.setRound("IronOmnitool", true);
game.setLocalization("tc.research_name.IronOmnitool", I18N_Emt_28);
game.setLocalization("tc.research_text.IronOmnitool", I18N_Emt_29);
mods.thaumcraft.Research.addPage("IronOmnitool", "tc.research_page.IronOmnitool");
game.setLocalization("tc.research_page.IronOmnitool", I18N_Emt_30);
mods.thaumcraft.Arcane.addShaped("IronOmnitool", <EMT:Omnitool:27>, "aer 15, terra 15, ignis 15, aqua 15, ordo 15, perditio 15", [
[<ore:screwStainlessSteel>, <ore:toolHeadDrillThaumium>, <ore:screwStainlessSteel>],
[<ore:circuitBasic>, <gregtech:gt.metaitem.01:32518>, <ore:circuitBasic>],
[<ore:craftingToolHardHammer>, <ore:toolHeadChainsawThaumium>, <ore:craftingToolWrench>]]);
mods.thaumcraft.Research.addArcanePage("IronOmnitool", <EMT:Omnitool:27>);

// --- Diamond Omnitool
mods.thaumcraft.Research.orphanResearch("Diamond Omnitool");
mods.thaumcraft.Research.removeResearch("Diamond Omnitool");
mods.thaumcraft.Research.addResearch("DiamondOmnitool", "EMT", "potentia 15, instrumentum 12, perfodio 9, telum 6, vitreus 3", -4 as int, 0, 3, <EMT:Diamond Omnitool>);
mods.thaumcraft.Research.addPrereq("DiamondOmnitool", "IronOmnitool", false);
mods.thaumcraft.Research.addPrereq("DiamondOmnitool", "DiamondChainsaw", true);
mods.thaumcraft.Research.setConcealed("DiamondOmnitool", true);
mods.thaumcraft.Research.setRound("DiamondOmnitool", true);
game.setLocalization("tc.research_name.DiamondOmnitool", I18N_Emt_31);
game.setLocalization("tc.research_text.DiamondOmnitool", I18N_Emt_32);
mods.thaumcraft.Research.addPage("DiamondOmnitool", "tc.research_page.DiamondOmnitool");
game.setLocalization("tc.research_page.DiamondOmnitool", I18N_Emt_33);
mods.thaumcraft.Infusion.addRecipe("DiamondOmnitool", <gregtech:gt.metatool.01:102>.withTag({ench: [{lvl: 2 as short, id: 35 as short}], "GT.ToolStats": {PrimaryMaterial: "Thaumium", SpecialData: -1 as long, MaxDamage: 51200 as long, Tier: 2 as long, MaxCharge: 400000 as long, Voltage: 128 as long, Electric: 1 as byte, SecondaryMaterial: "Titanium"}, "GT.ItemCharge": 400000 as long}),
[<EMT:DiamondChainsaw:32767>, <gregtech:gt.metaitem.01:17500>, <IC2:itemPartCircuitAdv>, <gregtech:gt.metaitem.01:17500>, <gregtech:gt.metaitem.01:27330>, <gregtech:gt.metaitem.01:17500>, <gregtech:gt.metaitem.01:27330>, <gregtech:gt.metaitem.01:17500>, <IC2:itemPartCircuitAdv>, <gregtech:gt.metaitem.01:17500>],
"instrumentum 32, perfodio 24, potentia 24, metallum 16, telum 16, terra 8", <EMT:Diamond Omnitool:27>, 6);
mods.thaumcraft.Research.addInfusionPage("DiamondOmnitool", <EMT:Diamond Omnitool:27>);

// --- Thaumium Omnitool
mods.thaumcraft.Research.orphanResearch("Thaumium Omnitool");
mods.thaumcraft.Research.removeResearch("Thaumium Omnitool");
mods.thaumcraft.Research.addResearch("ThaumiumOmnitool", "EMT", "potentia 15, instrumentum 12, perfodio 9, telum 6, vitreus 3", -6 as int, 0, 4, <EMT:ThaumiumOmnitool>);
mods.thaumcraft.Research.addPrereq("ThaumiumOmnitool", "DiamondOmnitool", false);
mods.thaumcraft.Research.addPrereq("ThaumiumOmnitool", "ThaumiumChainsaw", true);
mods.thaumcraft.Research.addPrereq("ThaumiumOmnitool", "ThaumiumDrill", true);
mods.thaumcraft.Research.setConcealed("ThaumiumOmnitool", true);
mods.thaumcraft.Research.setRound("ThaumiumOmnitool", true);
game.setLocalization("tc.research_name.ThaumiumOmnitool", I18N_Emt_34);
game.setLocalization("tc.research_text.ThaumiumOmnitool", I18N_Emt_35);
mods.thaumcraft.Research.addPage("ThaumiumOmnitool", "tc.research_page.ThaumiumOmnitool");
game.setLocalization("tc.research_page.ThaumiumOmnitool", I18N_Emt_36);
mods.thaumcraft.Infusion.addRecipe("ThaumiumOmnitool", <EMT:ThaumiumChainsaw:32767>,
[<EMT:ThaumiumDrill:32767>, <gregtech:gt.metaitem.01:17316>, <gregtech:gt.metaitem.01:32705>, <gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:27028>, <gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:27028>, <gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:32705>, <gregtech:gt.metaitem.01:17316>], 
"instrumentum 48, perfodio 24, potentia 32, metallum 24, telum 16, terra 8, praecantatio 16", <EMT:ThaumiumOmnitool:27>, 8);
mods.thaumcraft.Research.addInfusionPage("ThaumiumOmnitool", <EMT:ThaumiumOmnitool:27>);
mods.thaumcraft.Warp.addToResearch("ThaumiumOmnitool", 1);

// --- Electric Boots of The Traveller
mods.thaumcraft.Research.orphanResearch("Electric Boots of the Traveller");
mods.thaumcraft.Research.removeResearch("Electric Boots of the Traveller");
mods.thaumcraft.Research.addResearch("ElectricBootsoftheTraveller", "EMT", "praecantatio 15, motus 12, potentia 9, tutamen 6, terra 3", 2, 2, 3, <EMT:ElectricBootsTraveller>);
mods.thaumcraft.Research.addPrereq("ElectricBootsoftheTraveller", "BOOTSTRAVELLER", false);
mods.thaumcraft.Research.addPrereq("ElectricBootsoftheTraveller", "ElectricMagicTools", true);
mods.thaumcraft.Research.setConcealed("ElectricBootsoftheTraveller", true);
mods.thaumcraft.Research.setRound("ElectricBootsoftheTraveller", true);
game.setLocalization("tc.research_name.ElectricBootsoftheTraveller", I18N_Emt_37);
game.setLocalization("tc.research_text.ElectricBootsoftheTraveller", I18N_Emt_38);
mods.thaumcraft.Research.addPage("ElectricBootsoftheTraveller", "tc.research_page.ElectricBootsoftheTraveller");
game.setLocalization("tc.research_page.ElectricBootsoftheTraveller", I18N_Emt_39);
mods.thaumcraft.Infusion.addRecipe("ElectricBootsoftheTraveller", <Thaumcraft:BootsTraveller>,
[<IC2:itemStaticBoots>, <gregtech:gt.metaitem.01:17500>, <gregtech:gt.metaitem.01:32601>, <gregtech:gt.blockmachines:1361>, <IC2:itemAdvBat:32767>, <gregtech:gt.blockmachines:1361>, <gregtech:gt.metaitem.01:32601>, <gregtech:gt.metaitem.01:17500>], 
"motus 32, potentia 16, tutamen 32, praecantatio 8, volatus 8, iter 8", <EMT:ElectricBootsTraveller:27>, 3);
mods.thaumcraft.Research.addInfusionPage("ElectricBootsoftheTraveller", <EMT:ElectricBootsTraveller:27>);

// --- Nano Boots of The Traveller
mods.thaumcraft.Research.orphanResearch("Nano Boots of the Traveller");
mods.thaumcraft.Research.removeResearch("Nano Boots of the Traveller");
mods.thaumcraft.Research.addResearch("NanoBootsoftheTraveller", "EMT", "praecantatio 18, motus 15, potentia 12, tutamen 9, terra 6, volatus 3", 4, 2, 3, <EMT:NanoBootsTraveller>);
mods.thaumcraft.Research.addPrereq("NanoBootsoftheTraveller", "ElectricBootsoftheTraveller", false);
mods.thaumcraft.Research.setConcealed("NanoBootsoftheTraveller", true);
mods.thaumcraft.Research.setRound("NanoBootsoftheTraveller", true);
game.setLocalization("tc.research_name.NanoBootsoftheTraveller", I18N_Emt_40);
game.setLocalization("tc.research_text.NanoBootsoftheTraveller", I18N_Emt_41);
mods.thaumcraft.Research.addPage("NanoBootsoftheTraveller", "tc.research_page.NanoBootsoftheTraveller");
game.setLocalization("tc.research_page.NanoBootsoftheTraveller", I18N_Emt_42);
mods.thaumcraft.Infusion.addRecipe("NanoBootsoftheTraveller", <EMT:ElectricBootsTraveller:32767>,
[<IC2:itemArmorNanoBoots:32767>, <gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:32602>, <gregtech:gt.blockmachines:1442>, <IC2:itemBatCrystal:32767>, <gregtech:gt.blockmachines:1442>, <gregtech:gt.metaitem.01:32602>, <gregtech:gt.metaitem.01:17330>], 
"motus 48, potentia 24, tutamen 32, praecantatio 16, volatus 8, iter 16", <EMT:NanoBootsTraveller:27>, 6);
mods.thaumcraft.Research.addInfusionPage("NanoBootsoftheTraveller", <EMT:NanoBootsTraveller:27>);
mods.thaumcraft.Warp.addToResearch("NanoBootsoftheTraveller", 1);

// --- Quantum Boots of The Traveller
mods.thaumcraft.Research.orphanResearch("Quantum Boots of the Traveller");
mods.thaumcraft.Research.removeResearch("Quantum Boots of the Traveller");
mods.thaumcraft.Research.addResearch("QuantumBootsoftheTraveller", "EMT", "praecantatio 21, motus 18, potentia 15, tutamen 12, terra 9, volatus 6, auram 3", 6, 2, 4, <EMT:QuantumBootsTraveller>);
mods.thaumcraft.Research.addPrereq("QuantumBootsoftheTraveller", "NanoBootsoftheTraveller", false);
mods.thaumcraft.Research.setConcealed("QuantumBootsoftheTraveller", true);
mods.thaumcraft.Research.setRound("QuantumBootsoftheTraveller", true);
game.setLocalization("tc.research_name.QuantumBootsoftheTraveller", I18N_Emt_43);
game.setLocalization("tc.research_text.QuantumBootsoftheTraveller", I18N_Emt_44);
mods.thaumcraft.Research.addPage("QuantumBootsoftheTraveller", "tc.research_page.QuantumBootsoftheTraveller");
game.setLocalization("tc.research_page.QuantumBootsoftheTraveller", I18N_Emt_45);
mods.thaumcraft.Infusion.addRecipe("QuantumBootsoftheTraveller", <EMT:NanoBootsTraveller:32767>,
[<IC2:itemArmorQuantumBoots:32767>, <gregtech:gt.metaitem.01:17970>, <gregtech:gt.metaitem.01:32603>, <gregtech:gt.blockmachines:1563>, <IC2:itemPartIridium>, <IC2:itemBatLamaCrystal:32767>, <IC2:itemPartIridium>, <gregtech:gt.blockmachines:1563>, <gregtech:gt.metaitem.01:32603>, <gregtech:gt.metaitem.01:17970>], 
"motus 64, potentia 32, tutamen 48, praecantatio 24, volatus 16, iter 24, aer 8", <EMT:QuantumBootsTraveller:27>, 9);
mods.thaumcraft.Research.addInfusionPage("QuantumBootsoftheTraveller", <EMT:QuantumBootsTraveller:27>);
mods.thaumcraft.Warp.addToResearch("QuantumBootsoftheTraveller", 2);

// --- Thaumium Drill
mods.thaumcraft.Research.orphanResearch("Thaumium Drill");
mods.thaumcraft.Research.removeResearch("Thaumium Drill");
mods.thaumcraft.Research.addResearch("ThaumiumDrill", "EMT", "instrumentum 18, perfodio 15, potentia 12, lucrum 9, praecantatio 6, ignis 3", 2, 0, 3, <EMT:ThaumiumDrill>);
mods.thaumcraft.Research.addPrereq("ThaumiumDrill", "ElectricMagicTools", false);
mods.thaumcraft.Research.setConcealed("ThaumiumDrill", true);
mods.thaumcraft.Research.setRound("ThaumiumDrill", true);
game.setLocalization("tc.research_name.ThaumiumDrill", I18N_Emt_46);
game.setLocalization("tc.research_text.ThaumiumDrill", I18N_Emt_47);
mods.thaumcraft.Research.addPage("ThaumiumDrill", "tc.research_page.ThaumiumDrill");
game.setLocalization("tc.research_page.ThaumiumDrill", I18N_Emt_48);
mods.thaumcraft.Infusion.addRecipe("ThaumiumDrill", <gregtech:gt.metatool.01:102>.withTag({ench: [{lvl: 2 as short, id: 35 as short}], "GT.ToolStats": {PrimaryMaterial: "Thaumium", SpecialData: -1 as long, MaxDamage: 51200 as long, Tier: 2 as long, MaxCharge: 400000 as long, Voltage: 128 as long, Electric: 1 as byte, SecondaryMaterial: "Titanium"}, "GT.ItemCharge": 400000 as long}),
[<gregtech:gt.metaitem.01:27028>, <gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:32705>, <gregtech:gt.metaitem.01:17316>, <gregtech:gt.metaitem.01:27028>, <gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:32705>, <gregtech:gt.metaitem.01:17316>], 
"instrumentum 32, perfodio 16, potentia 32, lucrum 24, praecantatio 8", <EMT:ThaumiumDrill:27>, 7);
mods.thaumcraft.Research.addInfusionPage("ThaumiumDrill", <EMT:ThaumiumDrill:27>);
mods.thaumcraft.Warp.addToResearch("ThaumiumDrill", 1);

// --- Drill of The Rockbreaker
mods.thaumcraft.Research.orphanResearch("Drill of the Rockbreaker");
mods.thaumcraft.Research.removeResearch("Drill of the Rockbreaker");
mods.thaumcraft.Research.addResearch("DrilloftheRockbreaker", "EMT", "instrumentum 21, perfodio 18, potentia 15, lucrum 12, praecantatio 9, ignis 6, terra 3", 4, 0, 4, <EMT:DrillRockbreaker>);
mods.thaumcraft.Research.addPrereq("DrilloftheRockbreaker", "ThaumiumDrill", false);
mods.thaumcraft.Research.setConcealed("DrilloftheRockbreaker", true);
mods.thaumcraft.Research.setRound("DrilloftheRockbreaker", true);
game.setLocalization("tc.research_name.DrilloftheRockbreaker", I18N_Emt_49);
game.setLocalization("tc.research_text.DrilloftheRockbreaker", I18N_Emt_50);
mods.thaumcraft.Research.addPage("DrilloftheRockbreaker", "tc.research_page.DrilloftheRockbreaker");
game.setLocalization("tc.research_page.DrilloftheRockbreaker", I18N_Emt_51);
mods.thaumcraft.Infusion.addRecipe("DrilloftheRockbreaker", <EMT:ThaumiumDrill:32767>,
[<Thaumcraft:ItemShovelElemental>, <IC2:itemPartIridium>, <gregtech:gt.metaitem.01:32706>, <IC2:upgradeModule>, <gregtech:gt.metaitem.01:17970>, <Thaumcraft:ItemPickaxeElemental>, <gregtech:gt.metaitem.01:17970>, <IC2:upgradeModule>, <gregtech:gt.metaitem.01:32706>, <IC2:itemPartIridium>], 
"instrumentum 48, perfodio 24, potentia 48, lucrum 32, praecantatio 16, ignis 8", <EMT:DrillRockbreaker:27>, 10);
mods.thaumcraft.Research.addInfusionPage("DrilloftheRockbreaker", <EMT:DrillRockbreaker:27>);
mods.thaumcraft.Warp.addToResearch("DrilloftheRockbreaker", 2);

// --- Thaumium Chainsaw
mods.thaumcraft.Research.orphanResearch("Thaumium Chainsaw");
mods.thaumcraft.Research.removeResearch("Thaumium Chainsaw");
mods.thaumcraft.Research.addResearch("ThaumiumChainsaw", "EMT", "instrumentum 18, telum 15, potentia 12, lucrum 9, praecantatio 6, aer 3", 0, -4 as int, 3, <EMT:ThaumiumChainsaw>);
mods.thaumcraft.Research.addPrereq("ThaumiumChainsaw", "DiamondChainsaw", false);
mods.thaumcraft.Research.setConcealed("ThaumiumChainsaw", true);
mods.thaumcraft.Research.setRound("ThaumiumChainsaw", true);
game.setLocalization("tc.research_name.ThaumiumChainsaw", I18N_Emt_52);
game.setLocalization("tc.research_text.ThaumiumChainsaw", I18N_Emt_53);
mods.thaumcraft.Research.addPage("ThaumiumChainsaw", "tc.research_page.ThaumiumChainsaw");
game.setLocalization("tc.research_page.ThaumiumChainsaw", I18N_Emt_54);
mods.thaumcraft.Infusion.addRecipe("ThaumiumChainsaw", <EMT:DiamondChainsaw:32767>,
[<gregtech:gt.metaitem.01:27028>, <gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:32705>, <gregtech:gt.metaitem.01:17316>, <gregtech:gt.metaitem.01:27028>, <gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:32705>, <gregtech:gt.metaitem.01:17316>], 
"instrumentum 32, telum 24, potentia 24, lucrum 16, praecantatio 8", <EMT:ThaumiumChainsaw:27>, 7);
mods.thaumcraft.Research.addInfusionPage("ThaumiumChainsaw", <EMT:ThaumiumChainsaw:27>);
mods.thaumcraft.Warp.addToResearch("ThaumiumChainsaw", 1);

// --- Chainsaw of The Stream
mods.thaumcraft.Research.orphanResearch("Chainsaw of the Stream");
mods.thaumcraft.Research.removeResearch("Chainsaw of the Stream");
mods.thaumcraft.Research.addResearch("ChainsawoftheStream", "EMT", "instrumentum 21 telum 18, potentia 15, lucrum 12, praecantatio 9, aer 6, arbor 3", 0, -6 as int, 4, <EMT:ChainsawStream>);
mods.thaumcraft.Research.addPrereq("ChainsawoftheStream", "ThaumiumChainsaw", false);
mods.thaumcraft.Research.setConcealed("ChainsawoftheStream", true);
mods.thaumcraft.Research.setRound("ChainsawoftheStream", true);
game.setLocalization("tc.research_name.ChainsawoftheStream", I18N_Emt_55);
game.setLocalization("tc.research_text.ChainsawoftheStream", I18N_Emt_56);
mods.thaumcraft.Research.addPage("ChainsawoftheStream", "tc.research_page.ChainsawoftheStream");
game.setLocalization("tc.research_page.ChainsawoftheStream", I18N_Emt_57);
mods.thaumcraft.Infusion.addRecipe("ChainsawoftheStream", <EMT:ThaumiumChainsaw:32767>,
[<Thaumcraft:ItemAxeElemental>, <IC2:itemPartIridium>, <gregtech:gt.metaitem.01:32706>, <IC2:upgradeModule>, <gregtech:gt.metaitem.01:17970>, <Railcraft:tool.steel.shears>, <gregtech:gt.metaitem.01:17970>, <IC2:upgradeModule>, <gregtech:gt.metaitem.01:32706>, <IC2:itemPartIridium>], 
"instrumentum 48, telum 32, potentia 32, lucrum 24, praecantatio 16, aer 8", <EMT:ChainsawStream:27>, 10);
mods.thaumcraft.Research.addInfusionPage("ChainsawoftheStream", <EMT:ChainsawStream:27>);
mods.thaumcraft.Warp.addToResearch("ChainsawoftheStream", 2);

// --- Inventory Charging Ring
mods.thaumcraft.Research.orphanResearch("Inventory Charging Ring");
mods.thaumcraft.Research.removeResearch("Inventory Charging Ring");
mods.thaumcraft.Research.addResearch("InventoryChargingRing", "EMT", "potentia 15, vitreus 12, praecantatio 9, electrum 6, auram 3", 0, -8 as int, 3, <EMT:EMTBaubles:1>);
mods.thaumcraft.Research.addPrereq("InventoryChargingRing", "ElectricMagicTools", true);
mods.thaumcraft.Research.setConcealed("InventoryChargingRing", true);
mods.thaumcraft.Research.setRound("InventoryChargingRing", true);
game.setLocalization("tc.research_name.InventoryChargingRing", I18N_Emt_58);
game.setLocalization("tc.research_text.InventoryChargingRing", I18N_Emt_59);
mods.thaumcraft.Research.addPage("InventoryChargingRing", "tc.research_page.InventoryChargingRing");
game.setLocalization("tc.research_page.InventoryChargingRing", I18N_Emt_60);
mods.thaumcraft.Infusion.addRecipe("InventoryChargingRing", <Thaumcraft:ItemBaubleBlanks:1>,
[<IC2:itemBatLamaCrystal:32767>, <IC2:blockGenerator:5>, <gregtech:gt.blockmachines:1462>, <gregtech:gt.blockmachines:1120>, <IC2:blockKineticGenerator:4>, <IC2:itemStaticBoots>, <IC2:blockKineticGenerator>, <IC2:blockHeatGenerator>, <gregtech:gt.blockmachines:1462>, <gregtech:gt.metaitem.01:32751>], 
"potentia 64, vitreus 32, praecantatio 48, electrum 16, auram 8", <EMT:EMTBaubles:1>, 7);
mods.thaumcraft.Research.addInfusionPage("InventoryChargingRing", <EMT:EMTBaubles:1>);
mods.thaumcraft.Warp.addToResearch("InventoryChargingRing", 2);

// --- Armor Charging Ring
mods.thaumcraft.Research.orphanResearch("Armor Charging Ring");
mods.thaumcraft.Research.removeResearch("Armor Charging Ring");
mods.thaumcraft.Research.addResearch("ArmorChargingRing", "EMT", "potentia 15, tutamen 12, praecantatio 9, electrum 6, auram 3", 0, -10 as int, 3, <EMT:EMTBaubles>);
mods.thaumcraft.Research.addPrereq("ArmorChargingRing", "InventoryChargingRing", false);
mods.thaumcraft.Research.setConcealed("ArmorChargingRing", true);
mods.thaumcraft.Research.setRound("ArmorChargingRing", true);
game.setLocalization("tc.research_name.ArmorChargingRing", I18N_Emt_61);
game.setLocalization("tc.research_text.ArmorChargingRing", I18N_Emt_62);
mods.thaumcraft.Research.addPage("ArmorChargingRing", "tc.research_page.ArmorChargingRing");
game.setLocalization("tc.research_page.ArmorChargingRing", I18N_Emt_63);
mods.thaumcraft.Infusion.addRecipe("ArmorChargingRing", <Thaumcraft:ItemBaubleBlanks:1>,
[<IC2:itemBatLamaCrystal:32767>, <IC2:blockGenerator:5>, <gregtech:gt.blockmachines:1482>, <gregtech:gt.blockmachines:1120>, <IC2:blockKineticGenerator:4>, <IC2:itemStaticBoots>, <IC2:blockKineticGenerator>, <IC2:blockHeatGenerator>, <gregtech:gt.blockmachines:1482>, <gregtech:gt.metaitem.01:32751>],
"potentia 64, tutamen 32, praecantatio 48, electrum 16, auram 8", <EMT:EMTBaubles>, 8);
mods.thaumcraft.Research.addInfusionPage("ArmorChargingRing", <EMT:EMTBaubles>);
mods.thaumcraft.Warp.addToResearch("ArmorChargingRing", 2);

// --- Electric Goggles of Revealing
mods.thaumcraft.Research.orphanResearch("Electric Goggles");
mods.thaumcraft.Research.removeResearch("Electric Goggles");
mods.thaumcraft.Research.orphanResearch("Nanosuit Goggles of Revealing");
mods.thaumcraft.Research.removeResearch("Nanosuit Goggles of Revealing");
mods.thaumcraft.Research.orphanResearch("Quantum Goggles of Revealing");
mods.thaumcraft.Research.removeResearch("Quantum Goggles of Revealing");
mods.thaumcraft.Research.addResearch("ElectricGogglesofRevealing", "EMT", "tutamen 15, potentia 12, sensus 9, praecantatio 6, electrum 3", -6 as int, -2 as int, 3, <EMT:ElectricGogglesRevealing>);
mods.thaumcraft.Research.addPrereq("ElectricGogglesofRevealing", "GOGGLES", false);
mods.thaumcraft.Research.setConcealed("ElectricGogglesofRevealing", true);
mods.thaumcraft.Research.addPrereq("ElectricGogglesofRevealing", "ElectricMagicTools", true);
mods.thaumcraft.Research.setRound("ElectricGogglesofRevealing", true);
game.setLocalization("tc.research_name.ElectricGogglesofRevealing", I18N_Emt_64);
game.setLocalization("tc.research_text.ElectricGogglesofRevealing", I18N_Emt_65);
mods.thaumcraft.Research.addPage("ElectricGogglesofRevealing", "tc.research_page.ElectricGogglesofRevealing");
game.setLocalization("tc.research_page.ElectricGogglesofRevealing", I18N_Emt_66);
mods.thaumcraft.Arcane.addShaped("ElectricGogglesofRevealing", <EMT:ElectricGogglesRevealing:165>, "aer 45, ignis 45, terra 45, aqua 45, ordo 45, perditio 45", [
[<ore:wireGt02AnyCopper>, <minecraft:diamond_helmet>, <ore:wireGt02AnyCopper>],
[<ore:circuitBasic>, <Thaumcraft:ItemGoggles>, <ore:circuitBasic>],
[<ProjRed|Integration:projectred.integration.gate:10>, <IC2:itemAdvBat:32767>, <ProjRed|Integration:projectred.integration.gate:10>]]);
mods.thaumcraft.Research.addArcanePage("ElectricGogglesofRevealing", <EMT:ElectricGogglesRevealing:165>);

// --- Nanosuit Goggles of Revealing
mods.thaumcraft.Research.addResearch("NanosuitGogglesofRevealing", "EMT", "tutamen 18, potentia 15, sensus 12, praecantatio 9, auram 6, electrum 3", -4 as int, -2 as int, 3, <EMT:NanosuitGogglesRevealing>);
mods.thaumcraft.Research.addPrereq("NanosuitGogglesofRevealing", "ElectricGogglesofRevealing", false);
mods.thaumcraft.Research.setConcealed("NanosuitGogglesofRevealing", true);
mods.thaumcraft.Research.setRound("NanosuitGogglesofRevealing", true);
game.setLocalization("tc.research_name.NanosuitGogglesofRevealing", I18N_Emt_67);
game.setLocalization("tc.research_text.NanosuitGogglesofRevealing", I18N_Emt_68);
mods.thaumcraft.Research.addPage("NanosuitGogglesofRevealing", "tc.research_page.NanosuitGogglesofRevealing");
game.setLocalization("tc.research_page.NanosuitGogglesofRevealing", I18N_Emt_69);
mods.thaumcraft.Infusion.addRecipe("NanosuitGogglesofRevealing", <EMT:ElectricGogglesRevealing:32767>,
[<IC2:itemArmorNanoHelmet:32767>, <gregtech:gt.blockmachines:1442>, <gregtech:gt.metaitem.01:17330>, <IC2:itemPartCircuitAdv>, <gregtech:gt.metaitem.01:32692>, <IC2:itemBatCrystal:32767>, <gregtech:gt.metaitem.01:32692>, <IC2:itemPartCircuitAdv>, <gregtech:gt.metaitem.01:17330>, <gregtech:gt.blockmachines:1442>], 
"tutamen 32, potentia 32, sensus 24, praecantatio 16, auram 8, electrum 8", <EMT:NanosuitGogglesRevealing:27>, 6);
mods.thaumcraft.Research.addInfusionPage("NanosuitGogglesofRevealing", <EMT:NanosuitGogglesRevealing:27>);
mods.thaumcraft.Warp.addToResearch("NanosuitGogglesofRevealing", 1);

// --- Quantum Goggles of Revealing
mods.thaumcraft.Research.addResearch("QuantumGogglesofRevealing", "EMT", "tutamen 21, potentia 18, sensus 15, praecantatio 12, auram 9, lucrum 6, electrum 3", -2 as int, -2 as int, 4, <EMT:QuantumGogglesRevealing>);
mods.thaumcraft.Research.addPrereq("QuantumGogglesofRevealing", "NanosuitGogglesofRevealing", false);
mods.thaumcraft.Research.setConcealed("QuantumGogglesofRevealing", true);
mods.thaumcraft.Research.setRound("QuantumGogglesofRevealing", true);
game.setLocalization("tc.research_name.QuantumGogglesofRevealing", I18N_Emt_70);
game.setLocalization("tc.research_text.QuantumGogglesofRevealing", I18N_Emt_71);
mods.thaumcraft.Research.addPage("QuantumGogglesofRevealing", "tc.research_page.QuantumGogglesofRevealing");
game.setLocalization("tc.research_page.QuantumGogglesofRevealing", I18N_Emt_72);
mods.thaumcraft.Infusion.addRecipe("QuantumGogglesofRevealing", <EMT:NanosuitGogglesRevealing:32767>,
[<IC2:itemArmorQuantumHelmet:32767>, <gregtech:gt.blockmachines:1563>, <gregtech:gt.metaitem.01:17970>, <gregtech:gt.metaitem.01:32705>, <gregtech:gt.metaitem.01:32693>, <IC2:itemPartIridium>, <IC2:itemBatLamaCrystal:32767>, <IC2:itemPartIridium>, <gregtech:gt.metaitem.01:32693>, <gregtech:gt.metaitem.01:32705>, <gregtech:gt.metaitem.01:17970>, <gregtech:gt.blockmachines:1563>], 
"tutamen 64, potentia 48, sensus 32, praecantatio 24, auram 16, electrum 16, lucrum 8", <EMT:QuantumGogglesRevealing:27>, 9);
mods.thaumcraft.Research.addInfusionPage("QuantumGogglesofRevealing", <EMT:QuantumGogglesRevealing:27>);
mods.thaumcraft.Warp.addToResearch("QuantumGogglesofRevealing", 2);

// --- Solar Helm of Revealing
mods.thaumcraft.Research.orphanResearch("Solar Helmet of Revealing");
mods.thaumcraft.Research.removeResearch("Solar Helmet of Revealing");
mods.thaumcraft.Research.addResearch("SolarHelmetofRevealing", "EMT", "tutamen 30, potentia 27, sensus 24, praecantatio 21, auram 15, electrum 12, lucrum 9, aer 6, lux 3", -2 as int, -4 as int, 4, <EMT:SolarHelmetRevealing>);
mods.thaumcraft.Research.addPrereq("SolarHelmetofRevealing", "QuantumGogglesofRevealing", false);
mods.thaumcraft.Research.addPrereq("SolarHelmetofRevealing", "CompressedSolars", false);
mods.thaumcraft.Research.setConcealed("SolarHelmetofRevealing", true);
mods.thaumcraft.Research.setRound("SolarHelmetofRevealing", true);
game.setLocalization("tc.research_name.SolarHelmetofRevealing", I18N_Emt_73);
game.setLocalization("tc.research_text.SolarHelmetofRevealing", I18N_Emt_74);
mods.thaumcraft.Research.addPage("SolarHelmetofRevealing", "tc.research_page.SolarHelmetofRevealing");
game.setLocalization("tc.research_page.SolarHelmetofRevealing", I18N_Emt_75);
mods.thaumcraft.Infusion.addRecipe("SolarHelmetofRevealing", <EMT:QuantumGogglesRevealing:32767>,
[<EMT:EMTSolars:1>, <gregtech:gt.blockmachines:1624>, <gregtech:gt.metaitem.01:17324>, <gregtech:gt.metaitem.01:32694>, <dreamcraft:item.MysteriousCrystal>, <IC2:itemBatLamaCrystal:32767>, <dreamcraft:item.MysteriousCrystal>, <gregtech:gt.metaitem.01:32694>, <gregtech:gt.metaitem.01:17324>, <gregtech:gt.blockmachines:1624>], 
"tutamen 64, potentia 48, sensus 32, praecantatio 24, auram 16, electrum 16, lucrum 8, aer 16, lux 32", <EMT:SolarHelmetRevealing:27>, 12);
mods.thaumcraft.Research.addInfusionPage("SolarHelmetofRevealing", <EMT:SolarHelmetRevealing:27>);
mods.thaumcraft.Warp.addToResearch("SolarHelmetofRevealing", 3);

// --- Compressed Solar Panels
mods.thaumcraft.Research.orphanResearch("Compressed Solars");
mods.thaumcraft.Research.removeResearch("Compressed Solars");
mods.thaumcraft.Research.addResearch("CompressedSolars", "EMT", "potentia 18, lux 15, metallum 12, praecantatio 9, ignis 6, aer 3", -6 as int, -4 as int, 3, <EMT:EMTSolars>);
mods.thaumcraft.Research.addPrereq("CompressedSolars", "ElectricMagicTools", true);
game.setLocalization("tc.research_name.CompressedSolars", I18N_Emt_76);
game.setLocalization("tc.research_text.CompressedSolars", I18N_Emt_77);
mods.thaumcraft.Research.addPage("CompressedSolars", "tc.research_page.CompressedSolars");
game.setLocalization("tc.research_page.CompressedSolars", I18N_Emt_78);
mods.thaumcraft.Arcane.addShaped("CompressedSolars", <EMT:EMTSolars>, "aer 50, aqua 50, terra 50, ignis 50, ordo 50, perditio 50", [
[<IC2:blockGenerator:3>, <IC2:blockGenerator:3>, <IC2:blockGenerator:3>],
[<IC2:blockGenerator:3>, <dreamcraft:item.ReinforcedAluminiumIronPlate>, <IC2:blockGenerator:3>],
[<IC2:blockGenerator:3>, <IC2:blockGenerator:3>, <IC2:blockGenerator:3>]]);
mods.thaumcraft.Research.addArcanePage("CompressedSolars", <EMT:EMTSolars>);
mods.thaumcraft.Arcane.addShaped("CompressedSolars", <EMT:EMTSolars:1>, "aer 100, aqua 100, terra 100, ignis 100, ordo 100, perditio 100", [
[<EMT:EMTSolars>, <EMT:EMTSolars>, <EMT:EMTSolars>],
[<EMT:EMTSolars>, <dreamcraft:item.IrradiantReinforcedTitaniumPlate>, <EMT:EMTSolars>],
[<EMT:EMTSolars>, <EMT:EMTSolars>, <EMT:EMTSolars>]]);
mods.thaumcraft.Research.addArcanePage("CompressedSolars", <EMT:EMTSolars:1>);
mods.thaumcraft.Infusion.addRecipe("CompressedSolars", <dreamcraft:item.IrradiantReinforcedTungstenSteelPlate>,
[<dreamcraft:item.IrradiantReinforcedTungstenSteelPlate>, <EMT:EMTSolars:1>, <EMT:EMTSolars:1>, <EMT:EMTSolars:1>, <EMT:EMTSolars:1>, <dreamcraft:item.IrradiantReinforcedTungstenSteelPlate>, <EMT:EMTSolars:1>, <EMT:EMTSolars:1>, <EMT:EMTSolars:1>, <EMT:EMTSolars:1>], 
"aer 150, aqua 150, terra 150, ignis 150, ordo 150, perditio 150", <EMT:EMTSolars:2>, 15);
mods.thaumcraft.Research.addInfusionPage("CompressedSolars", <EMT:EMTSolars:2>);
mods.thaumcraft.Infusion.addRecipe("CompressedSolars", <dreamcraft:item.IrradiantReinforcedChromePlate>,
[
<dreamcraft:item.IrradiantReinforcedChromePlate>, <EMT:EMTSolars:2>, <EMT:EMTSolars:2>, <EMT:EMTSolars:2>, <EMT:EMTSolars:2>,
<dreamcraft:item.IrradiantReinforcedChromePlate>, <EMT:EMTSolars:2>, <EMT:EMTSolars:2>, <EMT:EMTSolars:2>, <EMT:EMTSolars:2>
], 
"aer 300, aqua 300, terra 300, ignis 300, ordo 300, perditio 300", <EMT:EMTSolars3>, 20);
mods.thaumcraft.Research.addInfusionPage("CompressedSolars", <EMT:EMTSolars3>);
mods.thaumcraft.Infusion.addRecipe("CompressedSolars", <AdvancedSolarPanel:asp_crafting_items:8>,
[
<AdvancedSolarPanel:asp_crafting_items:8>, <EMT:EMTSolars3>, <EMT:EMTSolars3>, <EMT:EMTSolars3>, <EMT:EMTSolars3>,
<AdvancedSolarPanel:asp_crafting_items:8>, <EMT:EMTSolars3>, <EMT:EMTSolars3>, <EMT:EMTSolars3>, <EMT:EMTSolars3>
], 
"aer 600, aqua 600, terra 600, ignis 600, ordo 600, perditio 600", <EMT:EMTSolars3:7>, 20);
mods.thaumcraft.Research.addInfusionPage("CompressedSolars", <EMT:EMTSolars3:7>);

mods.thaumcraft.Infusion.addRecipe("CompressedSolars", <dreamcraft:item.IrradiantReinforcedNaquadriaPlate>,
[
<dreamcraft:item.IrradiantReinforcedNaquadriaPlate>, <EMT:EMTSolars3:7>, <EMT:EMTSolars3:7>, <EMT:EMTSolars3:7>, <EMT:EMTSolars3:7>,
<dreamcraft:item.IrradiantReinforcedNaquadriaPlate>, <EMT:EMTSolars3:7>, <EMT:EMTSolars3:7>, <EMT:EMTSolars3:7>, <EMT:EMTSolars3:7>
], 
"aer 1200, aqua 1200, terra 1200, ignis 1200, ordo 1200, perditio 1200", <EMT:EMTSolars3:14>, 20);
mods.thaumcraft.Research.addInfusionPage("CompressedSolars", <EMT:EMTSolars3:14>);

mods.thaumcraft.Infusion.addRecipe("CompressedSolars", <dreamcraft:item.IrradiantReinforcedNeutroniumPlate>,
[
<dreamcraft:item.IrradiantReinforcedNeutroniumPlate>, <EMT:EMTSolars3:14>, <EMT:EMTSolars3:14>, <EMT:EMTSolars3:14>, <EMT:EMTSolars3:14>,
<dreamcraft:item.IrradiantReinforcedNeutroniumPlate>, <EMT:EMTSolars3:14>, <EMT:EMTSolars3:14>, <EMT:EMTSolars3:14>, <EMT:EMTSolars3:14>
], 
"aer 2400, aqua 2400, terra 2400, ignis 2400, ordo 2400, perditio 2400", <EMT:EMTSolars4:5>, 20);
mods.thaumcraft.Research.addInfusionPage("CompressedSolars", <EMT:EMTSolars4:5>);

mods.thaumcraft.Infusion.addRecipe("CompressedSolars", <AdvancedSolarPanel:asp_crafting_items:13>,
[
<AdvancedSolarPanel:asp_crafting_items:13>, <EMT:EMTSolars4:5>, <EMT:EMTSolars4:5>, <EMT:EMTSolars4:5>, <EMT:EMTSolars4:5>,
<AdvancedSolarPanel:asp_crafting_items:13>, <EMT:EMTSolars4:5>, <EMT:EMTSolars4:5>, <EMT:EMTSolars4:5>, <EMT:EMTSolars4:5>
], 
"aer 4800, aqua 4800, terra 4800, ignis 4800, ordo 4800, perditio 4800", <EMT:EMTSolars4:12>, 20);
mods.thaumcraft.Research.addInfusionPage("CompressedSolars", <EMT:EMTSolars4:12>);

// --- Water Infused Compressed Solar Panels
mods.thaumcraft.Research.orphanResearch("Water Infused Solar Panels");
mods.thaumcraft.Research.removeResearch("Water Infused Solar Panels");
mods.thaumcraft.Research.addResearch("WaterInfusedSolarPanels", "EMT", "aqua 15, praecantatio 12, potentia 9, lux 6, lucrum 3", -7 as int, -7 as int, 3, <EMT:EMTSolars:3>);
mods.thaumcraft.Research.addPrereq("WaterInfusedSolarPanels", "CompressedSolars", false);
mods.thaumcraft.Research.setConcealed("WaterInfusedSolarPanels", true);
game.setLocalization("tc.research_name.WaterInfusedSolarPanels", I18N_Emt_79);
game.setLocalization("tc.research_text.WaterInfusedSolarPanels", I18N_Emt_80);
mods.thaumcraft.Research.addPage("WaterInfusedSolarPanels", "tc.research_page.WaterInfusedSolarPanels");
game.setLocalization("tc.research_page.WaterInfusedSolarPanels", I18N_Emt_81);
mods.thaumcraft.Crucible.addRecipe("WaterInfusedSolarPanels", <EMT:EMTSolars:3>, <EMT:EMTSolars>, "aqua 32, permutatio 32, praecantatio 32, lux 16");
mods.thaumcraft.Research.addCruciblePage("WaterInfusedSolarPanels", <EMT:EMTSolars:3>);
mods.thaumcraft.Crucible.addRecipe("WaterInfusedSolarPanels", <EMT:EMTSolars:4>, <EMT:EMTSolars:1>, "aqua 64, permutatio 64, praecantatio 64, lux 32");
mods.thaumcraft.Research.addCruciblePage("WaterInfusedSolarPanels", <EMT:EMTSolars:4>);
mods.thaumcraft.Crucible.addRecipe("WaterInfusedSolarPanels", <EMT:EMTSolars:5>, <EMT:EMTSolars:2>, "aqua 128, permutatio 128, praecantatio 128, lux 64");
mods.thaumcraft.Research.addCruciblePage("WaterInfusedSolarPanels", <EMT:EMTSolars:5>);
//new ones
mods.thaumcraft.Crucible.addRecipe("WaterInfusedSolarPanels", <EMT:EMTSolars3:5>, <EMT:EMTSolars3>, "aqua 256, permutatio 256, praecantatio 256, lux 128");
mods.thaumcraft.Research.addCruciblePage("WaterInfusedSolarPanels", <EMT:EMTSolars3:5>);
mods.thaumcraft.Crucible.addRecipe("WaterInfusedSolarPanels", <EMT:EMTSolars3:12>, <EMT:EMTSolars3:7>, "aqua 512, permutatio 512, praecantatio 512, lux 256");
mods.thaumcraft.Research.addCruciblePage("WaterInfusedSolarPanels", <EMT:EMTSolars3:12>);
mods.thaumcraft.Crucible.addRecipe("WaterInfusedSolarPanels", <EMT:EMTSolars4:3>, <EMT:EMTSolars3:14>, "aqua 1024, permutatio 1024, praecantatio 1024, lux 512");
mods.thaumcraft.Research.addCruciblePage("WaterInfusedSolarPanels", <EMT:EMTSolars4:3>);
mods.thaumcraft.Crucible.addRecipe("WaterInfusedSolarPanels", <EMT:EMTSolars4:10>, <EMT:EMTSolars4:5>, "aqua 2048, permutatio 2048, praecantatio 2048, lux 1024");
mods.thaumcraft.Research.addCruciblePage("WaterInfusedSolarPanels", <EMT:EMTSolars4:10>);
mods.thaumcraft.Crucible.addRecipe("WaterInfusedSolarPanels", <EMT:EMTSolars5:1>, <EMT:EMTSolars4:12>, "aqua 4096, permutatio 4096, praecantatio 4096, lux 2048");
mods.thaumcraft.Research.addCruciblePage("WaterInfusedSolarPanels", <EMT:EMTSolars5:1>);


// --- Entropy Infused Compressed Solar Panels
mods.thaumcraft.Research.orphanResearch("Entropy Infused Solar Panels");
mods.thaumcraft.Research.removeResearch("Entropy Infused Solar Panels");
mods.thaumcraft.Research.addResearch("EntropyInfusedSolarPanels", "EMT", "perditio 15, praecantatio 12, potentia 9, lux 6, lucrum 3", -8 as int, -6 as int, 3, <EMT:EMTSolars:6>);
mods.thaumcraft.Research.addPrereq("EntropyInfusedSolarPanels", "CompressedSolars", false);
mods.thaumcraft.Research.setConcealed("EntropyInfusedSolarPanels", true);
game.setLocalization("tc.research_name.EntropyInfusedSolarPanels", I18N_Emt_82);
game.setLocalization("tc.research_text.EntropyInfusedSolarPanels", I18N_Emt_83);
mods.thaumcraft.Research.addPage("EntropyInfusedSolarPanels", "tc.research_page.EntropyInfusedSolarPanels");
game.setLocalization("tc.research_page.EntropyInfusedSolarPanels", I18N_Emt_84);
mods.thaumcraft.Crucible.addRecipe("EntropyInfusedSolarPanels", <EMT:EMTSolars:6>, <EMT:EMTSolars>, "perditio 32, permutatio 32, praecantatio 32, lux 16");
mods.thaumcraft.Research.addCruciblePage("EntropyInfusedSolarPanels", <EMT:EMTSolars:6>);
mods.thaumcraft.Crucible.addRecipe("EntropyInfusedSolarPanels", <EMT:EMTSolars:7>, <EMT:EMTSolars:1>, "perditio 64, permutatio 64, praecantatio 64, lux 32");
mods.thaumcraft.Research.addCruciblePage("EntropyInfusedSolarPanels", <EMT:EMTSolars:7>);
mods.thaumcraft.Crucible.addRecipe("EntropyInfusedSolarPanels", <EMT:EMTSolars:8>, <EMT:EMTSolars:2>, "perditio 128, permutatio 128, praecantatio 128, lux 64");
mods.thaumcraft.Research.addCruciblePage("EntropyInfusedSolarPanels", <EMT:EMTSolars:8>);

mods.thaumcraft.Crucible.addRecipe("EntropyInfusedSolarPanels", <EMT:EMTSolars3:2>, <EMT:EMTSolars3>, "perditio 256, permutatio 256, praecantatio 256, lux 128");
mods.thaumcraft.Research.addCruciblePage("EntropyInfusedSolarPanels", <EMT:EMTSolars3:2>);
mods.thaumcraft.Crucible.addRecipe("EntropyInfusedSolarPanels", <EMT:EMTSolars3:9>, <EMT:EMTSolars3:7>, "perditio 512, permutatio 512, praecantatio 512, lux 256");
mods.thaumcraft.Research.addCruciblePage("EntropyInfusedSolarPanels", <EMT:EMTSolars3:9>);
mods.thaumcraft.Crucible.addRecipe("EntropyInfusedSolarPanels", <EMT:EMTSolars4>, <EMT:EMTSolars3:14>, "perditio 1024, permutatio 1024, praecantatio 1024, lux 512");
mods.thaumcraft.Research.addCruciblePage("EntropyInfusedSolarPanels", <EMT:EMTSolars4>);
mods.thaumcraft.Crucible.addRecipe("EntropyInfusedSolarPanels", <EMT:EMTSolars4:7>, <EMT:EMTSolars4:5>, "perditio 2048, permutatio 2048, praecantatio 2048, lux 1024");
mods.thaumcraft.Research.addCruciblePage("EntropyInfusedSolarPanels", <EMT:EMTSolars4:7>);
mods.thaumcraft.Crucible.addRecipe("EntropyInfusedSolarPanels", <EMT:EMTSolars4:14>, <EMT:EMTSolars4:12>, "perditio 4096, permutatio 4096, praecantatio 4096, lux 2048");
mods.thaumcraft.Research.addCruciblePage("EntropyInfusedSolarPanels", <EMT:EMTSolars4:14>);


// --- Order Infused Compressed Solar Panels
mods.thaumcraft.Research.orphanResearch("Order Infused Solar Panels");
mods.thaumcraft.Research.removeResearch("Order Infused Solar Panels");
mods.thaumcraft.Research.addResearch("OrderInfusedSolarPanels", "EMT", "ordo 15, praecantatio 12, potentia 9, lux 6, lucrum 3", -6 as int, -8 as int, 3, <EMT:EMTSolars:9>);
mods.thaumcraft.Research.addPrereq("OrderInfusedSolarPanels", "CompressedSolars", false);
mods.thaumcraft.Research.setConcealed("OrderInfusedSolarPanels", true);
game.setLocalization("tc.research_name.OrderInfusedSolarPanels", I18N_Emt_85);
game.setLocalization("tc.research_text.OrderInfusedSolarPanels", I18N_Emt_86);
mods.thaumcraft.Research.addPage("OrderInfusedSolarPanels", "tc.research_page.OrderInfusedSolarPanels");
game.setLocalization("tc.research_page.OrderInfusedSolarPanels", I18N_Emt_87);
mods.thaumcraft.Crucible.addRecipe("OrderInfusedSolarPanels", <EMT:EMTSolars:9>, <EMT:EMTSolars>, "ordo 32, permutatio 32, praecantatio 32, lux 16");
mods.thaumcraft.Research.addCruciblePage("OrderInfusedSolarPanels", <EMT:EMTSolars:9>);
mods.thaumcraft.Crucible.addRecipe("OrderInfusedSolarPanels", <EMT:EMTSolars:10>, <EMT:EMTSolars:1>, "ordo 64, permutatio 64, praecantatio 64, lux 32");
mods.thaumcraft.Research.addCruciblePage("OrderInfusedSolarPanels", <EMT:EMTSolars:10>);
mods.thaumcraft.Crucible.addRecipe("OrderInfusedSolarPanels", <EMT:EMTSolars:11>, <EMT:EMTSolars:2>, "ordo 128, permutatio 128, praecantatio 128, lux 64");
mods.thaumcraft.Research.addCruciblePage("OrderInfusedSolarPanels", <EMT:EMTSolars:11>);

mods.thaumcraft.Crucible.addRecipe("OrderInfusedSolarPanels", <EMT:EMTSolars3:1>, <EMT:EMTSolars3>, "ordo 256, permutatio 256, praecantatio 256, lux 128");
mods.thaumcraft.Research.addCruciblePage("OrderInfusedSolarPanels", <EMT:EMTSolars3:1>);
mods.thaumcraft.Crucible.addRecipe("OrderInfusedSolarPanels", <EMT:EMTSolars3:8>, <EMT:EMTSolars3:7>, "ordo 512, permutatio 512, praecantatio 512, lux 256");
mods.thaumcraft.Research.addCruciblePage("OrderInfusedSolarPanels", <EMT:EMTSolars3:8>);
mods.thaumcraft.Crucible.addRecipe("OrderInfusedSolarPanels", <EMT:EMTSolars3:15>, <EMT:EMTSolars3:14>, "ordo 1024, permutatio 1024, praecantatio 1024, lux 512");
mods.thaumcraft.Research.addCruciblePage("OrderInfusedSolarPanels", <EMT:EMTSolars3:15>);
mods.thaumcraft.Crucible.addRecipe("OrderInfusedSolarPanels", <EMT:EMTSolars4:6>, <EMT:EMTSolars4:5>, "ordo 2048, permutatio 2048, praecantatio 2048, lux 1024");
mods.thaumcraft.Research.addCruciblePage("OrderInfusedSolarPanels", <EMT:EMTSolars4:6>);
mods.thaumcraft.Crucible.addRecipe("OrderInfusedSolarPanels", <EMT:EMTSolars4:13>, <EMT:EMTSolars4:12>, "ordo 4096, permutatio 4096, praecantatio 4096, lux 2048");
mods.thaumcraft.Research.addCruciblePage("OrderInfusedSolarPanels", <EMT:EMTSolars4:13>);


// --- Fire Infused Compressed Solar Panels
mods.thaumcraft.Research.orphanResearch("Fire Infused Solar Panels");
mods.thaumcraft.Research.removeResearch("Fire Infused Solar Panels");
mods.thaumcraft.Research.addResearch("FireInfusedSolarPanels", "EMT", "ignis 15, praecantatio 12, potentia 9, lux 6, lucrum 3", -5 as int, -7 as int, 3, <EMT:EMTSolars:12>);
mods.thaumcraft.Research.addPrereq("FireInfusedSolarPanels", "CompressedSolars", false);
mods.thaumcraft.Research.setConcealed("FireInfusedSolarPanels", true);
game.setLocalization("tc.research_name.FireInfusedSolarPanels", I18N_Emt_88);
game.setLocalization("tc.research_text.FireInfusedSolarPanels", I18N_Emt_89);
mods.thaumcraft.Research.addPage("FireInfusedSolarPanels", "tc.research_page.FireInfusedSolarPanels");
game.setLocalization("tc.research_page.FireInfusedSolarPanels", I18N_Emt_90);
mods.thaumcraft.Crucible.addRecipe("FireInfusedSolarPanels", <EMT:EMTSolars:12>, <EMT:EMTSolars>, "ignis 32, permutatio 32, praecantatio 32, lux 16");
mods.thaumcraft.Research.addCruciblePage("FireInfusedSolarPanels", <EMT:EMTSolars:12>);
mods.thaumcraft.Crucible.addRecipe("FireInfusedSolarPanels", <EMT:EMTSolars:13>, <EMT:EMTSolars:1>, "ignis 64, permutatio 64, praecantatio 64, lux 32");
mods.thaumcraft.Research.addCruciblePage("FireInfusedSolarPanels", <EMT:EMTSolars:13>);
mods.thaumcraft.Crucible.addRecipe("FireInfusedSolarPanels", <EMT:EMTSolars:14>, <EMT:EMTSolars:2>, "ignis 128, permutatio 128, praecantatio 128, lux 64");
mods.thaumcraft.Research.addCruciblePage("FireInfusedSolarPanels", <EMT:EMTSolars:14>);

mods.thaumcraft.Crucible.addRecipe("FireInfusedSolarPanels", <EMT:EMTSolars3:6>, <EMT:EMTSolars3>, "ignis 256, permutatio 256, praecantatio 256, lux 128");
mods.thaumcraft.Research.addCruciblePage("FireInfusedSolarPanels", <EMT:EMTSolars3:6>);
mods.thaumcraft.Crucible.addRecipe("FireInfusedSolarPanels", <EMT:EMTSolars3:13>, <EMT:EMTSolars3:7>, "ignis 512, permutatio 512, praecantatio 512, lux 256");
mods.thaumcraft.Research.addCruciblePage("FireInfusedSolarPanels", <EMT:EMTSolars3:13>);
mods.thaumcraft.Crucible.addRecipe("FireInfusedSolarPanels", <EMT:EMTSolars4:4>, <EMT:EMTSolars3:14>, "ignis 1024, permutatio 1024, praecantatio 1024, lux 512");
mods.thaumcraft.Research.addCruciblePage("FireInfusedSolarPanels", <EMT:EMTSolars4:4>);
mods.thaumcraft.Crucible.addRecipe("FireInfusedSolarPanels", <EMT:EMTSolars4:11>, <EMT:EMTSolars4:5>, "ignis 2048, permutatio 2048, praecantatio 2048, lux 1024");
mods.thaumcraft.Research.addCruciblePage("FireInfusedSolarPanels", <EMT:EMTSolars4:11>);
mods.thaumcraft.Crucible.addRecipe("FireInfusedSolarPanels", <EMT:EMTSolars5:2>, <EMT:EMTSolars4:12>, "ignis 4096, permutatio 4096, praecantatio 4096, lux 2048");
mods.thaumcraft.Research.addCruciblePage("FireInfusedSolarPanels", <EMT:EMTSolars5:2>);

// --- Air Infused Compressed Solar Panels
mods.thaumcraft.Research.orphanResearch("Air Infused Solar Panels");
mods.thaumcraft.Research.removeResearch("Air Infused Solar Panels");
mods.thaumcraft.Research.addResearch("AirInfusedSolarPanels", "EMT", "aer 15, praecantatio 12, potentia 9, lux 6, lucrum 3", -4 as int, -6 as int, 3, <EMT:EMTSolars:15>);
mods.thaumcraft.Research.addPrereq("AirInfusedSolarPanels", "CompressedSolars", false);
mods.thaumcraft.Research.setConcealed("AirInfusedSolarPanels", true);
game.setLocalization("tc.research_name.AirInfusedSolarPanels", I18N_Emt_91);
game.setLocalization("tc.research_text.AirInfusedSolarPanels", I18N_Emt_92);
mods.thaumcraft.Research.addPage("AirInfusedSolarPanels", "tc.research_page.AirInfusedSolarPanels");
game.setLocalization("tc.research_page.AirInfusedSolarPanels", I18N_Emt_93);
mods.thaumcraft.Crucible.addRecipe("AirInfusedSolarPanels", <EMT:EMTSolars:15>, <EMT:EMTSolars>, "aer 32, permutatio 32, praecantatio 32, lux 16");
mods.thaumcraft.Research.addCruciblePage("AirInfusedSolarPanels", <EMT:EMTSolars:15>);
mods.thaumcraft.Crucible.addRecipe("AirInfusedSolarPanels", <EMT:EMTSolars2>, <EMT:EMTSolars:1>, "aer 64, permutatio 64, praecantatio 64, lux 32");
mods.thaumcraft.Research.addCruciblePage("AirInfusedSolarPanels", <EMT:EMTSolars2>);
mods.thaumcraft.Crucible.addRecipe("AirInfusedSolarPanels", <EMT:EMTSolars2:1>, <EMT:EMTSolars:2>, "aer 128, permutatio 128, praecantatio 128, lux 64");
mods.thaumcraft.Research.addCruciblePage("AirInfusedSolarPanels", <EMT:EMTSolars2:1>);

mods.thaumcraft.Crucible.addRecipe("AirInfusedSolarPanels", <EMT:EMTSolars3:3>, <EMT:EMTSolars3>, "aer 256, permutatio 256, praecantatio 256, lux 128");
mods.thaumcraft.Research.addCruciblePage("AirInfusedSolarPanels", <EMT:EMTSolars3:3>);
mods.thaumcraft.Crucible.addRecipe("AirInfusedSolarPanels", <EMT:EMTSolars3:10>, <EMT:EMTSolars3:7>, "aer 512, permutatio 512, praecantatio 512, lux 256");
mods.thaumcraft.Research.addCruciblePage("AirInfusedSolarPanels", <EMT:EMTSolars3:10>);
mods.thaumcraft.Crucible.addRecipe("AirInfusedSolarPanels", <EMT:EMTSolars4:1>, <EMT:EMTSolars3:14>, "aer 1024, permutatio 1024, praecantatio 1024, lux 512");
mods.thaumcraft.Research.addCruciblePage("AirInfusedSolarPanels", <EMT:EMTSolars4:1>);
mods.thaumcraft.Crucible.addRecipe("AirInfusedSolarPanels", <EMT:EMTSolars4:8>, <EMT:EMTSolars4:5>, "aer 2048, permutatio 2048, praecantatio 2048, lux 1024");
mods.thaumcraft.Research.addCruciblePage("AirInfusedSolarPanels", <EMT:EMTSolars4:8>);
mods.thaumcraft.Crucible.addRecipe("AirInfusedSolarPanels", <EMT:EMTSolars4:15>, <EMT:EMTSolars4:12>, "aer 4096, permutatio 4096, praecantatio 4096, lux 2048");
mods.thaumcraft.Research.addCruciblePage("AirInfusedSolarPanels", <EMT:EMTSolars4:15>);

// --- Earth Infused Compressed Solar Panels
mods.thaumcraft.Research.orphanResearch("Earth Infused Solar Panels");
mods.thaumcraft.Research.removeResearch("Earth Infused Solar Panels");
mods.thaumcraft.Research.addResearch("EarthInfusedSolarPanels", "EMT", "terra 15, praecantatio 12, potentia 9, lux 6, lucrum 3", -6 as int, -7 as int, 3, <EMT:EMTSolars2:2>);
mods.thaumcraft.Research.addPrereq("EarthInfusedSolarPanels", "CompressedSolars", false);
mods.thaumcraft.Research.setConcealed("EarthInfusedSolarPanels", true);
game.setLocalization("tc.research_name.EarthInfusedSolarPanels", I18N_Emt_94);
game.setLocalization("tc.research_text.EarthInfusedSolarPanels", I18N_Emt_95);
mods.thaumcraft.Research.addPage("EarthInfusedSolarPanels", "tc.research_page.EarthInfusedSolarPanels");
game.setLocalization("tc.research_page.EarthInfusedSolarPanels", I18N_Emt_96);
mods.thaumcraft.Crucible.addRecipe("EarthInfusedSolarPanels", <EMT:EMTSolars2:2>, <EMT:EMTSolars>, "terra 32, permutatio 32, praecantatio 32, lux 16");
mods.thaumcraft.Research.addCruciblePage("EarthInfusedSolarPanels", <EMT:EMTSolars2:2>);
mods.thaumcraft.Crucible.addRecipe("EarthInfusedSolarPanels", <EMT:EMTSolars2:3>, <EMT:EMTSolars:1>, "terra 64, permutatio 64, praecantatio 64, lux 32");
mods.thaumcraft.Research.addCruciblePage("EarthInfusedSolarPanels", <EMT:EMTSolars2:3>);
mods.thaumcraft.Crucible.addRecipe("EarthInfusedSolarPanels", <EMT:EMTSolars2:4>, <EMT:EMTSolars:2>, "terra 128, permutatio 128, praecantatio 128, lux 64");
mods.thaumcraft.Research.addCruciblePage("EarthInfusedSolarPanels", <EMT:EMTSolars2:4>);

mods.thaumcraft.Crucible.addRecipe("EarthInfusedSolarPanels", <EMT:EMTSolars3:4>, <EMT:EMTSolars3>, "terra 256, permutatio 256, praecantatio 256, lux 128");
mods.thaumcraft.Research.addCruciblePage("EarthInfusedSolarPanels", <EMT:EMTSolars3:4>);
mods.thaumcraft.Crucible.addRecipe("EarthInfusedSolarPanels", <EMT:EMTSolars3:11>, <EMT:EMTSolars3:7>, "terra 512, permutatio 512, praecantatio 512, lux 256");
mods.thaumcraft.Research.addCruciblePage("EarthInfusedSolarPanels", <EMT:EMTSolars3:11>);
mods.thaumcraft.Crucible.addRecipe("EarthInfusedSolarPanels", <EMT:EMTSolars4:2>, <EMT:EMTSolars3:14>, "terra 1024, permutatio 1024, praecantatio 1024, lux 512");
mods.thaumcraft.Research.addCruciblePage("EarthInfusedSolarPanels", <EMT:EMTSolars4:2>);
mods.thaumcraft.Crucible.addRecipe("EarthInfusedSolarPanels", <EMT:EMTSolars4:9>, <EMT:EMTSolars4:5>, "terra 2048, permutatio 2048, praecantatio 2048, lux 1024");
mods.thaumcraft.Research.addCruciblePage("EarthInfusedSolarPanels", <EMT:EMTSolars4:9>);
mods.thaumcraft.Crucible.addRecipe("EarthInfusedSolarPanels", <EMT:EMTSolars5>, <EMT:EMTSolars4:12>, "terra 4096, permutatio 4096, praecantatio 4096, lux 2048");
mods.thaumcraft.Research.addCruciblePage("EarthInfusedSolarPanels", <EMT:EMTSolars5>);
// --- Electric Hoe of Growth
mods.thaumcraft.Research.orphanResearch("Electric Hoe of Growth");
mods.thaumcraft.Research.removeResearch("Electric Hoe of Growth");
mods.thaumcraft.Research.addResearch("ElectricHoeofGrowth", "EMT", "potentia 15, messis 12, praecantatio 9, herba 6, electrum 3", 2, -2 as int, 3, <EMT:ElectricHoeGrowth>);
mods.thaumcraft.Research.addPrereq("ElectricHoeofGrowth", "ELEMENTALHOE", false);
mods.thaumcraft.Research.addPrereq("ElectricHoeofGrowth", "ElectricMagicTools", false);
mods.thaumcraft.Research.setConcealed("ElectricHoeofGrowth", true);
mods.thaumcraft.Research.setRound("ElectricHoeofGrowth", true);
game.setLocalization("tc.research_name.ElectricHoeofGrowth", I18N_Emt_97);
game.setLocalization("tc.research_text.ElectricHoeofGrowth", I18N_Emt_98);
mods.thaumcraft.Research.addPage("ElectricHoeofGrowth", "tc.research_page.ElectricHoeofGrowth");
game.setLocalization("tc.research_page.ElectricHoeofGrowth", I18N_Emt_99);
mods.thaumcraft.Infusion.addRecipe("ElectricHoeofGrowth", <Thaumcraft:ItemHoeElemental>,
[<IC2:itemToolHoe:32767>, <IC2:itemPartIridium>, <gregtech:gt.metaitem.01:32706>, <IC2:upgradeModule>, <gregtech:gt.metaitem.01:17970>, <IC2:itemBatLamaCrystal:32767>, <gregtech:gt.metaitem.01:17970>, <IC2:upgradeModule>, <gregtech:gt.metaitem.01:32706>, <IC2:itemPartIridium>], 
"potentia 32, messis 32, praecantatio 48, herba 16, electrum 8", <EMT:ElectricHoeGrowth:1561>, 8);
mods.thaumcraft.Research.addInfusionPage("ElectricHoeofGrowth", <EMT:ElectricHoeGrowth:1561>);

// --- Electric Scribing Tool
mods.thaumcraft.Research.orphanResearch("Electric Scribing Tools");
mods.thaumcraft.Research.removeResearch("Electric Scribing Tools");
mods.thaumcraft.Research.addResearch("ElectricScribingTools", "EMT", "potentia 15, tenebrae 12, fabrico 9, praecantatio 6, electrum 3", 6, -4 as int, 3, <EMT:ElectricScribingTools>);
mods.thaumcraft.Research.addPrereq("ElectricScribingTools", "ElectricMagicTools", true);
mods.thaumcraft.Research.addPrereq("ElectricScribingTools", "RESEARCH", false);
mods.thaumcraft.Research.setConcealed("ElectricScribingTools", true);
mods.thaumcraft.Research.setRound("ElectricScribingTools", true);
game.setLocalization("tc.research_name.ElectricScribingTools", I18N_Emt_100);
game.setLocalization("tc.research_text.ElectricScribingTools", I18N_Emt_101);
mods.thaumcraft.Research.addPage("ElectricScribingTools", "tc.research_page.ElectricScribingTools");
game.setLocalization("tc.research_page.ElectricScribingTools", I18N_Emt_102);
mods.thaumcraft.Arcane.addShaped("ElectricScribingTools", <EMT:ElectricScribingTools:400>, "aer 20, ignis 20, aqua 20, ordo 20", [
[<ore:circuitAdvanced>, <Thaumcraft:ItemInkwell>, <ore:circuitAdvanced>],
[<Thaumcraft:ItemInkwell>, <IC2:itemBatCrystal:32767>, <Thaumcraft:ItemInkwell>],
[<ore:circuitAdvanced>, <Thaumcraft:ItemInkwell>, <ore:circuitAdvanced>]]);
mods.thaumcraft.Research.addArcanePage("ElectricScribingTools", <EMT:ElectricScribingTools:400>);

// --- Mjolnir
mods.thaumcraft.Research.orphanResearch("Mjolnir");
mods.thaumcraft.Research.removeResearch("Mjolnir");
mods.thaumcraft.Research.addResearch("Mjolnirnew", "EMT", "telum 18, tempestas 15, alienis 12, ira 9, aer 6, ignis 3", 4, -5 as int, 3, <EMT:Mjolnir>);
mods.thaumcraft.Research.addPrereq("Mjolnirnew", "The Legend", false);
mods.thaumcraft.Research.addPrereq("Mjolnirnew", "ElectricMagicTools", true);
mods.thaumcraft.Research.addPrereq("Mjolnirnew", "ELEMENTALSWORD", false);
mods.thaumcraft.Research.addPrereq("Mjolnirnew", "FOCUSSHOCK", false);
mods.thaumcraft.Research.addPrereq("Mjolnirnew", "NITOR", false);
mods.thaumcraft.Research.setConcealed("Mjolnirnew", true);
mods.thaumcraft.Research.setRound("Mjolnirnew", true);
game.setLocalization("tc.research_name.Mjolnirnew", I18N_Emt_103);
game.setLocalization("tc.research_text.Mjolnirnew", I18N_Emt_104);
mods.thaumcraft.Research.addPage("Mjolnirnew", "tc.research_page.Mjolnirnew");
game.setLocalization("tc.research_page.Mjolnirnew", I18N_Emt_105);
mods.thaumcraft.Infusion.addRecipe("Mjolnirnew", <EMT:TaintedMjolnir>,
[<Thaumcraft:ItemSwordElemental>, <gregtech:gt.metaitem.01:17880>, <EMT:EMTItems:6>, <Thaumcraft:ItemResource:1>, <gregtech:gt.metaitem.01:17880>, <IC2:itemBatCrystal:32767>, <Thaumcraft:FocusShock>, <IC2:itemBatCrystal:32767>, <gregtech:gt.metaitem.01:17880>, <Thaumcraft:ItemResource:1>, <EMT:EMTItems:6>, <gregtech:gt.metaitem.01:17880>], 
"telum 48, tempestas 48, alienis 32, ira 24, aer 16, ignis 16", <EMT:Mjolnir>, 10);
mods.thaumcraft.Research.addInfusionPage("Mjolnirnew", <EMT:Mjolnir>);

// --- Supercharged Mjolnir
mods.thaumcraft.Research.orphanResearch("Supercharged Mjolnir");
mods.thaumcraft.Research.removeResearch("Supercharged Mjolnir");
mods.thaumcraft.Research.addResearch("SuperchargedMjolnir", "EMT", "telum 21, tempestas 18, alienis 15, bestia 12, ira 9, aer 6, ignis 3", 3, -5 as int, 4, <EMT:SuperchargedMjolnir>);
mods.thaumcraft.Research.addPrereq("SuperchargedMjolnir", "Mjolnirnew", false);
mods.thaumcraft.Research.addPrereq("SuperchargedMjolnir", "FOCUSHELLBAT", false);
mods.thaumcraft.Research.addPrereq("SuperchargedMjolnir", "ALUMENTUM", false);
mods.thaumcraft.Research.setConcealed("SuperchargedMjolnir", true);
mods.thaumcraft.Research.setRound("SuperchargedMjolnir", true);
game.setLocalization("tc.research_name.SuperchargedMjolnir", I18N_Emt_106);
game.setLocalization("tc.research_text.SuperchargedMjolnir", I18N_Emt_107);
mods.thaumcraft.Research.addPage("SuperchargedMjolnir", "tc.research_page.SuperchargedMjolnir");
game.setLocalization("tc.research_page.SuperchargedMjolnir", I18N_Emt_108);
mods.thaumcraft.Infusion.addRecipe("SuperchargedMjolnir", <EMT:Mjolnir>,
[<IC2:itemNanoSaber:32767>, <IC2:itemPartIridium>, <Thaumcraft:ItemResource:1>, <Thaumcraft:ItemResource>, <IC2:itemPartIridium>, <IC2:itemBatLamaCrystal:32767>, <Thaumcraft:FocusHellbat>, <IC2:itemBatLamaCrystal:32767>, <IC2:itemPartIridium>, <Thaumcraft:ItemResource>, <Thaumcraft:ItemResource:1>, <IC2:itemPartIridium>], 
"telum 64, potentia 64, alienis 48, ira 32, aer 24, ignis 24, bestia 16", <EMT:SuperchargedMjolnir:27>, 15);
mods.thaumcraft.Research.addInfusionPage("SuperchargedMjolnir", <EMT:SuperchargedMjolnir:27>);

// --- Lightning Summoner
mods.thaumcraft.Research.orphanResearch("Lightning Summoner");
mods.thaumcraft.Research.removeResearch("Lightning Summoner");
mods.thaumcraft.Research.addResearch("LightningSummoner", "EMT", "tempestas 15, aer 12, ignis 9, nebrisum 6, permutatio 3", 6, -5 as int, 4, <EMT:EMTItems:6>);
mods.thaumcraft.Research.addPrereq("LightningSummoner", "FOCUSSHOCK", false);
mods.thaumcraft.Research.addPrereq("LightningSummoner", "NITOR", false);
mods.thaumcraft.Research.addPrereq("LightningSummoner", "ALUMENTUM", false);
mods.thaumcraft.Research.setConcealed("LightningSummoner", true);
mods.thaumcraft.Research.setRound("LightningSummoner", true);
game.setLocalization("tc.research_name.LightningSummoner", I18N_Emt_109);
game.setLocalization("tc.research_text.LightningSummoner", I18N_Emt_110);
mods.thaumcraft.Research.addPage("LightningSummoner", "tc.research_page.LightningSummoner");
game.setLocalization("tc.research_page.LightningSummoner", I18N_Emt_111);
mods.thaumcraft.Infusion.addRecipe("LightningSummoner", <Thaumcraft:FocusShock>,
[<Thaumcraft:ItemResource:1>, <minecraft:skull:4>, <minecraft:tnt>, <Thaumcraft:ItemResource>, <minecraft:skull:4>, <minecraft:tnt>, <Thaumcraft:ItemResource:1>, <minecraft:skull:4>, <minecraft:tnt>], 
"tempestas 16, aer 24, ignis 16, nebrisum 8, permutatio 8",<EMT:EMTItems:6>, 9);
mods.thaumcraft.Research.addInfusionPage("LightningSummoner", <EMT:EMTItems:6>);

// --- Uranium
mods.thaumcraft.Research.orphanResearch("Tiny Uranium");
mods.thaumcraft.Research.removeResearch("Tiny Uranium");
mods.thaumcraft.Research.addResearch("TinyUranium", "EMT", "permutatio 15, venenum 12, mortuus 9, praecantatio 6, metallum 3", 5, -4 as int, 3, <IC2:itemUran235small>);
mods.thaumcraft.Research.addPrereq("TinyUranium", "ElectricMagicTools", true);
mods.thaumcraft.Research.addPrereq("TinyUranium", "RESEARCH", false);
mods.thaumcraft.Research.setConcealed("TinyUranium", true);
mods.thaumcraft.Research.setRound("TinyUranium", true);
game.setLocalization("tc.research_name.TinyUranium", I18N_Emt_112);
game.setLocalization("tc.research_text.TinyUranium", I18N_Emt_113);
mods.thaumcraft.Research.addPage("TinyUranium", "tc.research_page.TinyUranium");
game.setLocalization("tc.research_page.TinyUranium", I18N_Emt_114);
mods.thaumcraft.Arcane.addShapeless("TinyUranium", <IC2:itemUran235small> * 7, "aer 7, ignis 7, aqua 7, terra 7, ordo 7, perditio 7", [<IC2:itemUran238>]);
mods.thaumcraft.Research.addArcanePage("TinyUranium", <IC2:itemUran235small>);

// --- Crystalized UU Mater
mods.thaumcraft.Research.orphanResearch("UU-Matter Infusion");
mods.thaumcraft.Research.removeResearch("UU-Matter Infusion");
mods.thaumcraft.Research.addResearch("UUMatterInfusion", "EMT", "fabrico 15, alienis 12, permutatio 9, praecantatio 6, vitreus 3", 5, -3 as int, 3, <EMT:EMTItems:15>);
mods.thaumcraft.Research.addPrereq("UUMatterInfusion", "ElectricMagicTools", true);
mods.thaumcraft.Research.setRound("UUMatterInfusion", true);
game.setLocalization("tc.research_name.UUMatterInfusion", I18N_Emt_115);
game.setLocalization("tc.research_text.UUMatterInfusion", I18N_Emt_116);
mods.thaumcraft.Research.addPage("UUMatterInfusion", "tc.research_page.UUMatterInfusion");
game.setLocalization("tc.research_page.UUMatterInfusion", I18N_Emt_117);
mods.thaumcraft.Crucible.addRecipe("UUMatterInfusion", <EMT:EMTItems:15>, <IC2:itemCellEmpty:3>, "vitreus 16, gelum 8, praecantatio 8, permutatio 8");
mods.thaumcraft.Research.addCruciblePage("UUMatterInfusion", <EMT:EMTItems:15>);
// -
mods.thaumcraft.Infusion.addRecipe("UUMatterInfusion", <minecraft:coal:1>,
[<EMT:EMTItems:15>, <EMT:EMTItems:15>], 
"aer 8, aqua 8, terra 16, ignis 8, perditio 8, ordo 16", <minecraft:coal> * 16, 6);
mods.thaumcraft.Research.addInfusionPage("UUMatterInfusion", <minecraft:coal>);
// -
mods.thaumcraft.Infusion.addRecipe("UUMatterInfusion", <minecraft:glowstone_dust>,
[<EMT:EMTItems:15>], 
"aer 4, aqua 4, terra 4, ignis 4, perditio 4, ordo 8", <minecraft:glowstone>, 3);
mods.thaumcraft.Research.addInfusionPage("UUMatterInfusion", <minecraft:glowstone>);
// -
mods.thaumcraft.Infusion.addRecipe("UUMatterInfusion", <minecraft:iron_ingot>,
[<EMT:EMTItems:15>, <EMT:EMTItems:15>],
"aer 8, aqua 8, terra 16, ignis 8, perditio 8, ordo 16", <gregtech:gt.metaitem.01:5032> * 32, 6);
mods.thaumcraft.Research.addInfusionPage("UUMatterInfusion", <gregtech:gt.metaitem.01:5032>);
// -
mods.thaumcraft.Infusion.addRecipe("UUMatterInfusion", <gregtech:gt.metaitem.01:11035>,
[<EMT:EMTItems:15>, <EMT:EMTItems:15>],
"aer 8, aqua 8, terra 16, ignis 8, perditio 8, ordo 16", <gregtech:gt.metaitem.01:5035> * 32, 6);
mods.thaumcraft.Research.addInfusionPage("UUMatterInfusion", <gregtech:gt.metaitem.01:5035>);
// -
mods.thaumcraft.Infusion.addRecipe("UU-MatterInfusion", <gregtech:gt.metaitem.01:11057>,
[<EMT:EMTItems:15>, <EMT:EMTItems:15>],
"aer 8, aqua 8, terra 16, ignis 8, perditio 8, ordo 16", <gregtech:gt.metaitem.01:5057> * 32, 6);
mods.thaumcraft.Research.addInfusionPage("UUMatterInfusion", <gregtech:gt.metaitem.01:5057>);
// -
mods.thaumcraft.Infusion.addRecipe("UUMatterInfusion", <minecraft:gold_ingot>,
[<EMT:EMTItems:15>, <EMT:EMTItems:15>],
"aer 8, aqua 8, terra 16, ignis 8, perditio 8, ordo 16", <gregtech:gt.metaitem.01:5086> * 32, 6);
mods.thaumcraft.Research.addInfusionPage("UUMatterInfusion", <gregtech:gt.metaitem.01:5086>);
// -
mods.thaumcraft.Infusion.addRecipe("UUMatterInfusion", <IC2:itemUran238>,
[<EMT:EMTItems:15>, <EMT:EMTItems:15>],
"aer 8, aqua 8, terra 16, ignis 8, perditio 8, ordo 16", <gregtech:gt.metaitem.01:5098> * 32, 6);
mods.thaumcraft.Research.addInfusionPage("UUMatterInfusion", <gregtech:gt.metaitem.01:5098>);
// -
mods.thaumcraft.Infusion.addRecipe("UUMatterInfusion", <gregtech:gt.metaitem.01:11054>,
[<EMT:EMTItems:15>, <EMT:EMTItems:15>],
"aer 8, aqua 8, terra 16, ignis 8, perditio 8, ordo 16", <gregtech:gt.metaitem.01:5054> * 32, 6);
mods.thaumcraft.Research.addInfusionPage("UUMatterInfusion", <gregtech:gt.metaitem.01:5054>);
// -
mods.thaumcraft.Infusion.addRecipe("UUMatterInfusion", <gregtech:gt.metaitem.01:11089>,
[<EMT:EMTItems:15>, <EMT:EMTItems:15>],
"aer 8, aqua 8, terra 16, ignis 8, perditio 8, ordo 16", <gregtech:gt.metaitem.01:5089> * 32, 6);
mods.thaumcraft.Research.addInfusionPage("UUMatterInfusion", <gregtech:gt.metaitem.01:5089>);
// -
mods.thaumcraft.Infusion.addRecipe("UUMatterInfusion", <minecraft:redstone>,
[<EMT:EMTItems:15>, <EMT:EMTItems:15>, <EMT:EMTItems:15>],
"aer 12, aqua 12, terra 24, ignis 12, perditio 12, ordo 24", <gregtech:gt.metaitem.01:5810> * 24, 9);
mods.thaumcraft.Research.addInfusionPage("UUMatterInfusion", <gregtech:gt.metaitem.01:5810>);
// -
mods.thaumcraft.Infusion.addRecipe("UUMatterInfusion", <minecraft:dye:4>,
[<EMT:EMTItems:15>, <EMT:EMTItems:15>, <EMT:EMTItems:15>],
"aer 12, aqua 12, terra 24, ignis 12, perditio 12, ordo 24", <gregtech:gt.metaitem.01:5526> * 24, 9);
mods.thaumcraft.Research.addInfusionPage("UUMatterInfusion", <gregtech:gt.metaitem.01:5526>);
// -
mods.thaumcraft.Infusion.addRecipe("UUMatterInfusion", <minecraft:iron_ingot>,
[<EMT:EMTItems:15>, <EMT:EMTItems:15>, <EMT:EMTItems:15>],
"aer 8, aqua 8, terra 16, ignis 8, perditio 8, ordo 16", <minecraft:gold_ingot> * 2, 9);
mods.thaumcraft.Research.addInfusionPage("UUMatterInfusion", <minecraft:gold_ingot>);
// -
mods.thaumcraft.Infusion.addRecipe("UUMatterInfusion", <minecraft:gold_ingot>,
[<EMT:EMTItems:15>, <EMT:EMTItems:15>, <EMT:EMTItems:15>, <EMT:EMTItems:15>],
"aer 16, aqua 16, terra 32, ignis 16, perditio 16, ordo 32", <minecraft:diamond>, 12);
mods.thaumcraft.Research.addInfusionPage("UUMatterInfusion", <minecraft:diamond>);
// -
mods.thaumcraft.Infusion.addRecipe("UUMatterInfusion", <minecraft:diamond>,
[<EMT:EMTItems:15>, <EMT:EMTItems:15>, <EMT:EMTItems:15>, <EMT:EMTItems:15>, <EMT:EMTItems:15>, <EMT:EMTItems:15>, <EMT:EMTItems:15>, <EMT:EMTItems:15>],
"aer 24, aqua 24, terra 48, ignis 24, perditio 24, ordo 48", <IC2:itemUran238> * 2, 15);
mods.thaumcraft.Research.addInfusionPage("UUMatterInfusion", <IC2:itemUran238>);
// -
mods.thaumcraft.Infusion.addRecipe("UUMatterInfusion",  <IC2:itemUran238>,
[<EMT:EMTItems:15>, <EMT:EMTItems:15>, <EMT:EMTItems:15>, <EMT:EMTItems:15>, <EMT:EMTItems:15>, <EMT:EMTItems:15>, <EMT:EMTItems:15>, <EMT:EMTItems:15>, <EMT:EMTItems:15>, <EMT:EMTItems:15>, <EMT:EMTItems:15>, <EMT:EMTItems:15>,],
"aer 32, aqua 32, terra 64, ignis 32, perditio 32, ordo 64", <IC2:itemOreIridium> * 2, 18);
mods.thaumcraft.Research.addInfusionPage("UUMatterInfusion", <IC2:itemOreIridium>);

// --- Portable Node
mods.thaumcraft.Research.orphanResearch("Portable Node");
mods.thaumcraft.Research.removeResearch("Portable Node");
mods.thaumcraft.Research.addResearch("PortableNode", "EMT", "auram 15, alienis 12, lucrum 9, praecantatio 6, vitreus 3", 6, -3 as int, 3, <EMT:PortableNode>);
mods.thaumcraft.Research.addPrereq("PortableNode", "ElectricMagicTools", true);
mods.thaumcraft.Research.setRound("PortableNode", true);
game.setLocalization("tc.research_name.PortableNode", I18N_Emt_118);
game.setLocalization("tc.research_text.PortableNode", I18N_Emt_119);
mods.thaumcraft.Research.addPage("PortableNode", "tc.research_page.PortableNode");
game.setLocalization("tc.research_page.PortableNode", I18N_Emt_120);
mods.thaumcraft.Research.addCruciblePage("PortableNode", <EMT:PortableNode>);

// --- Wand Focus Shield
mods.thaumcraft.Research.orphanResearch("Shield Focus");
mods.thaumcraft.Research.removeResearch("Shield Focus");
mods.thaumcraft.Research.addResearch("ShieldFocus", "EMT", "tutamen 15, aer 12, vitreus 9, praecantatio 6, cognitio 3", 2, 4, 3, <EMT:ShieldFocus>);
mods.thaumcraft.Research.addPrereq("ShieldFocus", "ElectricMagicTools", true);
mods.thaumcraft.Research.addPrereq("ShieldFocus", "FOCUSPORTABLEHOLE", false);
mods.thaumcraft.Research.setConcealed("ShieldFocus", true);
game.setLocalization("tc.research_name.ShieldFocus", I18N_Emt_121);
game.setLocalization("tc.research_text.ShieldFocus", I18N_Emt_122);
mods.thaumcraft.Research.addPage("ShieldFocus", "tc.research_page.ShieldFocus");
game.setLocalization("tc.research_page.ShieldFocus", I18N_Emt_123);
mods.thaumcraft.Infusion.addRecipe("ShieldFocus", <Thaumcraft:FocusPortableHole>,
[<gregtech:gt.metaitem.01:17602>, <gregtech:gt.blockreinforced:3>, <IC2:itemPartAlloy>, <gregtech:gt.metaitem.01:17383>, <gregtech:gt.blockreinforced:3>, <gregtech:gt.metaitem.01:17602>, <gregtech:gt.blockreinforced:3>, <gregtech:gt.metaitem.01:17383>, <IC2:itemPartAlloy>, <gregtech:gt.blockreinforced:3>], 
"aer 32, tutamen 40, victus 16, vinculum 24, vitreus 16, praecantatio 8", <EMT:ShieldFocus>, 9);
mods.thaumcraft.Research.addInfusionPage("ShieldFocus", <EMT:ShieldFocus>);

// --- Shield Block
mods.thaumcraft.Research.orphanResearch("Shield Block");
mods.thaumcraft.Research.removeResearch("Shield Block");
mods.thaumcraft.Research.addResearch("ShieldBlock", "EMT", "tutamen 15, vinculum 12, cognitio 9, praecantatio 6, alienis 3", 2, 6, 3, <EMT:ShieldBlock>);
mods.thaumcraft.Research.addPrereq("ShieldBlock", "ElectricMagicTools", true);
mods.thaumcraft.Research.addPrereq("ShieldBlock", "ShieldFocus", false);
mods.thaumcraft.Research.setConcealed("ShieldBlock", true);
game.setLocalization("tc.research_name.ShieldBlock", I18N_Emt_124);
game.setLocalization("tc.research_text.ShieldBlock", I18N_Emt_125);
mods.thaumcraft.Research.addPage("ShieldBlock", "tc.research_page.ShieldBlock");
game.setLocalization("tc.research_page.ShieldBlock", I18N_Emt_126);
mods.thaumcraft.Arcane.addShaped("ShieldBlock", <EMT:ShieldBlock> * 10, "terra 20, ordo 20, perditio 20", [
[<Thaumcraft:blockCosmeticSolid:1>, <IC2:itemPartAlloy>, <Thaumcraft:blockCosmeticSolid:1>],
[<ore:plateReinforcedGlass>, <gregtech:gt.blockreinforced:1>, <ore:plateReinforcedGlass>],
[<Thaumcraft:blockCosmeticSolid:1>, <IC2:itemPartAlloy>, <Thaumcraft:blockCosmeticSolid:1>]]);
mods.thaumcraft.Research.addArcanePage("ShieldBlock", <EMT:ShieldBlock>);

// --- Kris-tmas Focus
mods.thaumcraft.Research.orphanResearch("Kris-tmas Focus");
mods.thaumcraft.Research.removeResearch("Kris-tmas Focus");
mods.thaumcraft.Research.addResearch("KristmasFocus", "EMT", "gelum 15, bestia 12, victus 9, mortuus 6, praecantatio 3", 3, 4, 3, <EMT:ChristmasFocus>);
mods.thaumcraft.Research.addPrereq("KristmasFocus", "ElectricMagicTools", true);
mods.thaumcraft.Research.addPrereq("KristmasFocus", "FOCUSSHOCK", false);
mods.thaumcraft.Research.setConcealed("KristmasFocus", true);
game.setLocalization("tc.research_name.KristmasFocus", I18N_Emt_127);
game.setLocalization("tc.research_text.KristmasFocus", I18N_Emt_128);
mods.thaumcraft.Research.addPage("KristmasFocus", "tc.research_page.KristmasFocus");
game.setLocalization("tc.research_page.KristmasFocus", I18N_Emt_129);
mods.thaumcraft.Arcane.addShaped("KristmasFocus", <EMT:ChristmasFocus>, "aer 25, ordo 25, aqua 25", [
[<minecraft:pumpkin>, <gregtech:gt.metaitem.01:2728>, <minecraft:pumpkin>],
[<gregtech:gt.metaitem.01:2702>, <Thaumcraft:FocusFrost>, <gregtech:gt.metaitem.01:2702>],
[<minecraft:pumpkin>, <gregtech:gt.metaitem.01:2728>, <minecraft:pumpkin>]]);
mods.thaumcraft.Research.addArcanePage("KristmasFocus", <EMT:ChristmasFocus>);

// --- Energy Ball Focus
mods.thaumcraft.Research.orphanResearch("Energy Ball Focus");
mods.thaumcraft.Research.removeResearch("Energy Ball Focus");
mods.thaumcraft.Research.addResearch("EnergyBallFocus", "EMT", "potentia 15, praecantatio 12, victus 9, praecantatio 6, cognitio 3", 4, 4, 3, <EMT:EnergyBallFocus>);
mods.thaumcraft.Research.addPrereq("EnergyBallFocus", "ElectricMagicTools", true);
mods.thaumcraft.Research.addPrereq("EnergyBallFocus", "FOCUSSHOCK", false);
mods.thaumcraft.Research.setConcealed("EnergyBallFocus", true);
game.setLocalization("tc.research_name.EnergyBallFocus", I18N_Emt_130);
game.setLocalization("tc.research_text.EnergyBallFocus", I18N_Emt_131);
mods.thaumcraft.Research.addPage("EnergyBallFocus", "tc.research_page.EnergyBallFocus");
game.setLocalization("tc.research_page.EnergyBallFocus", I18N_Emt_132);
mods.thaumcraft.Infusion.addRecipe("EnergyBallFocus", <Thaumcraft:FocusShock>,
[<IC2:blockMachine2:1>, <gregtech:gt.blockmachines:1461>, <IC2:itemBatCrystal:32767>, <gregtech:gt.blockmachines:1461>, <IC2:itemBatCrystal:32767>, <gregtech:gt.blockmachines:1461>, <IC2:itemBatCrystal:32767>, <gregtech:gt.blockmachines:1461>], 
"potentia 24, praecantatio 18, victus 12, praecantatio 12, cognitio 6", <EMT:EnergyBallFocus>, 6);
mods.thaumcraft.Research.addInfusionPage("EnergyBallFocus", <EMT:EnergyBallFocus>);
mods.thaumcraft.Warp.addToResearch("EnergyBallFocus", 1);

// --- Explosion Focus
mods.thaumcraft.Research.orphanResearch("Explosion Focus");
mods.thaumcraft.Research.removeResearch("Explosion Focus");
mods.thaumcraft.Research.addResearch("ExplosionFocus", "EMT", "ignis 15, mortuus 12, telum 9, praecantatio 6, potentia 3", 5, 4, 3, <EMT:ExplosionFocus>);
mods.thaumcraft.Research.addPrereq("ExplosionFocus", "ElectricMagicTools", true);
mods.thaumcraft.Research.addPrereq("ExplosionFocus", "FOCUSHELLBAT", false);
mods.thaumcraft.Research.setConcealed("ExplosionFocus", true);
game.setLocalization("tc.research_name.ExplosionFocus", I18N_Emt_133);
game.setLocalization("tc.research_text.ExplosionFocus", I18N_Emt_134);
mods.thaumcraft.Research.addPage("ExplosionFocus", "tc.research_page.ExplosionFocus");
game.setLocalization("tc.research_page.ExplosionFocus", I18N_Emt_135);
mods.thaumcraft.Infusion.addRecipe("ExplosionFocus", <Thaumcraft:FocusHellbat>,
[<IC2:itemToolMiningLaser:32767>, <dreamcraft:item.ReinforcedGlassLense>, <Thaumcraft:ItemResource:1>, <minecraft:firework_charge>, <gregtech:gt.metaitem.02:26541>.withTag({ench: [{lvl: 3 as short, id: 20 as short}], "GT.HasBeenUpdated": 1 as byte}), <minecraft:tnt>, <gregtech:gt.metaitem.02:26541>.withTag({ench: [{lvl: 3 as short, id: 20 as short}], "GT.HasBeenUpdated": 1 as byte}), <minecraft:firework_charge>, <Thaumcraft:ItemResource>, <dreamcraft:item.ReinforcedGlassLense>], 
"ignis 64, mortuus 24, motus 48, telum 32, praecantatio 16, potentia 10", <EMT:ExplosionFocus>, 9);
mods.thaumcraft.Research.addInfusionPage("ExplosionFocus", <EMT:ExplosionFocus>);
mods.thaumcraft.Warp.addToResearch("ExplosionFocus", 1);

// --- Wand Focus Charging
mods.thaumcraft.Research.orphanResearch("Wand Focus: Charging");
mods.thaumcraft.Research.removeResearch("Wand Focus: Charging");
mods.thaumcraft.Research.addResearch("WandFocusCharging", "EMT", "permutatio 15, potentia 12, machina 9, praecantatio 6, cognitio 3", 6, 4, 3, <EMT:ChargingFocus>);
mods.thaumcraft.Research.addPrereq("WandFocusCharging", "ElectricMagicTools", true);
mods.thaumcraft.Research.setConcealed("WandFocusCharging", true);
game.setLocalization("tc.research_name.WandFocusCharging", I18N_Emt_136);
game.setLocalization("tc.research_text.WandFocusCharging", I18N_Emt_137);
mods.thaumcraft.Research.addPage("WandFocusCharging", "tc.research_page.WandFocusCharging");
game.setLocalization("tc.research_page.WandFocusCharging", I18N_Emt_138);
mods.thaumcraft.Infusion.addRecipe("WandFocusCharging", <IC2:itemBatCrystal:32767>,
[<gregtech:gt.blockmachines:22>, <gregtech:gt.metaitem.02:21330>, <gregtech:gt.metaitem.01:32601>, <gregtech:gt.metaitem.02:20330>, <Thaumcraft:blockCrystal:6>, <gregtech:gt.blockmachines:1460>, <Thaumcraft:blockCrystal:6>, <gregtech:gt.metaitem.02:20330>, <gregtech:gt.metaitem.01:32601>, <gregtech:gt.metaitem.02:21330>], 
"permutatio 48, potentia 24, machina 32, praecantatio 16, cognitio 8", <EMT:ChargingFocus>, 9);
mods.thaumcraft.Research.addInfusionPage("WandFocusCharging", <EMT:ChargingFocus>);

// --- Wand Focus Wand Charging
mods.thaumcraft.Research.orphanResearch("Wand Focus: Wand Charging");
mods.thaumcraft.Research.removeResearch("Wand Focus: Wand Charging");
mods.thaumcraft.Research.addResearch("WandFocusWandCharging", "EMT", "potentia 18, fabrico 15, lucrum 12, permutatio 9, praecantatio 6, cognitio 3", 6, 6, 3, <EMT:WandChargingFocus>);
mods.thaumcraft.Research.addPrereq("WandFocusWandCharging", "ElectricMagicTools", true);
mods.thaumcraft.Research.addPrereq("WandFocusWandCharging", "WandFocusCharging", false);
mods.thaumcraft.Research.addPrereq("WandFocusWandCharging", "IndustrialWandChargingStation", true);
mods.thaumcraft.Research.setConcealed("WandFocusWandCharging", true);
game.setLocalization("tc.research_name.WandFocusWandCharging", I18N_Emt_139);
game.setLocalization("tc.research_text.WandFocusWandCharging", I18N_Emt_140);
mods.thaumcraft.Research.addPage("WandFocusWandCharging", "tc.research_page.WandFocusWandCharging");
game.setLocalization("tc.research_page.WandFocusWandCharging", I18N_Emt_141);
mods.thaumcraft.Infusion.addRecipe("WandFocusWandCharging", <EMT:ChargingFocus>,
[<EMT:EMTMachines>, <IC2:itemPartIridium>, <gregtech:gt.metaitem.02:20970>, <gregtech:gt.metaitem.01:17970>, <gregtech:gt.blockmachines:1660>, <IC2:itemBatLamaCrystal:32767>, <gregtech:gt.blockmachines:1660>, <gregtech:gt.metaitem.01:17970>, <gregtech:gt.metaitem.02:20970>, <IC2:itemPartIridium>], 
"potentia 48, fabrico 32, lucrum 64, permutatio 48, praecantatio 16, cognitio 8, auram 32", <EMT:WandChargingFocus>, 15);
mods.thaumcraft.Research.addInfusionPage("WandFocusWandCharging", <EMT:WandChargingFocus>);
mods.thaumcraft.Warp.addToResearch("WandFocusWandCharging", 2);

// --- Potentia Generator
mods.thaumcraft.Research.orphanResearch("Industrial Wand Charging Station");
mods.thaumcraft.Research.removeResearch("Industrial Wand Charging Station");
mods.thaumcraft.Research.orphanResearch("Etheral Processor");
mods.thaumcraft.Research.removeResearch("Etheral Processor");
mods.thaumcraft.Research.orphanResearch("Potentia Generator");
mods.thaumcraft.Research.removeResearch("Potentia Generator");
mods.thaumcraft.Research.addResearch("PotentiaGenerator", "EMT", "potentia 15, permutatio 12, machina 9, praecantatio 6, metallum 3", -4 as int, 2, 3, <EMT:EssentiaGenerators>);
mods.thaumcraft.Research.addPrereq("PotentiaGenerator", "ElectricMagicTools", true);
mods.thaumcraft.Research.addPrereq("PotentiaGenerator", "JARLABEL", false);
mods.thaumcraft.Research.addPrereq("PotentiaGenerator", "FOCUSTRADE", false);
mods.thaumcraft.Research.setConcealed("PotentiaGenerator", true);
game.setLocalization("tc.research_name.PotentiaGenerator", I18N_Emt_142);
game.setLocalization("tc.research_text.PotentiaGenerator", I18N_Emt_143);
mods.thaumcraft.Research.addPage("PotentiaGenerator", "tc.research_page.PotentiaGenerator");
game.setLocalization("tc.research_page.PotentiaGenerator", I18N_Emt_144);
mods.thaumcraft.Infusion.addRecipe("PotentiaGenerator", <IC2:blockGenerator:7>,
[<Thaumcraft:FocusTrade>, <gregtech:gt.metaitem.01:32681>, <minecraft:hopper>, <gregtech:gt.metaitem.01:32601>, <IC2:blockElectric:7>, <gregtech:gt.blockmachines:22>, <Thaumcraft:blockJar>, <IC2:blockMachine:12>, <IC2:blockElectric:7>, <gregtech:gt.metaitem.01:32601>, <minecraft:hopper>, <gregtech:gt.metaitem.01:32681>], 
"potentia 48, permutatio 32, machina 16, praecantatio 32, metallum 32", <EMT:EssentiaGenerators>, 6);
mods.thaumcraft.Research.addInfusionPage("PotentiaGenerator", <EMT:EssentiaGenerators>);

// --- Ignis Potentia Generator
mods.thaumcraft.Research.orphanResearch("Ignis Generator");
mods.thaumcraft.Research.removeResearch("Ignis Generator");
mods.thaumcraft.Research.addResearch("IgnisGenerator", "EMT", "ignis 12, permutatio 9, aqua 6, praecantatio 3", -6 as int, 4, 3, <EMT:EssentiaGenerators:1>);
mods.thaumcraft.Research.addPrereq("IgnisGenerator", "ElectricMagicTools", true);
mods.thaumcraft.Research.addPrereq("IgnisGenerator", "PotentiaGenerator", false);
mods.thaumcraft.Research.setConcealed("IgnisGenerator", true);
game.setLocalization("tc.research_name.IgnisGenerator", I18N_Emt_145);
game.setLocalization("tc.research_text.IgnisGenerator", I18N_Emt_146);
mods.thaumcraft.Research.addPage("IgnisGenerator", "tc.research_page.IgnisGenerator");
game.setLocalization("tc.research_page.IgnisGenerator", I18N_Emt_147);
mods.thaumcraft.Crucible.addRecipe("IgnisGenerator", <EMT:EssentiaGenerators:1>, <EMT:EssentiaGenerators>, "ignis 16, permutatio 8, praecantatio 8");
mods.thaumcraft.Research.addCruciblePage("IgnisGenerator", <EMT:EssentiaGenerators:1>);

// --- Auram Potentia Generator
mods.thaumcraft.Research.orphanResearch("Auram Generator");
mods.thaumcraft.Research.removeResearch("Auram Generator");
mods.thaumcraft.Research.addResearch("AuramGenerator", "EMT", "auram 12, permutatio 9, aqua 6, praecantatio 3", -4 as int, 4, 3, <EMT:EssentiaGenerators:2>);
mods.thaumcraft.Research.addPrereq("AuramGenerator", "ElectricMagicTools", true);
mods.thaumcraft.Research.addPrereq("AuramGenerator", "PotentiaGenerator", false);
mods.thaumcraft.Research.setConcealed("AuramGenerator", true);
game.setLocalization("tc.research_name.AuramGenerator", I18N_Emt_148);
game.setLocalization("tc.research_text.AuramGenerator", I18N_Emt_149);
mods.thaumcraft.Research.addPage("AuramGenerator", "tc.research_page.AuramGenerator");
game.setLocalization("tc.research_page.AuramGenerator", I18N_Emt_150);
mods.thaumcraft.Crucible.addRecipe("AuramGenerator", <EMT:EssentiaGenerators:2>, <EMT:EssentiaGenerators>, "auram 16, permutatio 8, praecantatio 8");
mods.thaumcraft.Research.addCruciblePage("AuramGenerator", <EMT:EssentiaGenerators:2>);

// --- Arbor Potentia Generator
mods.thaumcraft.Research.orphanResearch("Arbor Generator");
mods.thaumcraft.Research.removeResearch("Arbor Generator");
mods.thaumcraft.Research.addResearch("ArborGenerator", "EMT", "arbor 12, permutatio 9, aqua 6, praecantatio 3", -2 as int, 4, 3, <EMT:EssentiaGenerators:3>);
mods.thaumcraft.Research.addPrereq("ArborGenerator", "ElectricMagicTools", true);
mods.thaumcraft.Research.addPrereq("ArborGenerator", "PotentiaGenerator", false);
mods.thaumcraft.Research.setConcealed("ArborGenerator", true);
game.setLocalization("tc.research_name.ArborGenerator", I18N_Emt_151);
game.setLocalization("tc.research_text.ArborGenerator", I18N_Emt_152);
mods.thaumcraft.Research.addPage("ArborGenerator", "tc.research_page.ArborGenerator");
game.setLocalization("tc.research_page.ArborGenerator", I18N_Emt_153);
mods.thaumcraft.Crucible.addRecipe("ArborGenerator", <EMT:EssentiaGenerators:3>, <EMT:EssentiaGenerators>, "arbor 16, permutatio 8, praecantatio 8");
mods.thaumcraft.Research.addCruciblePage("ArborGenerator", <EMT:EssentiaGenerators:3>);

// --- Aer Potentia Generator
mods.thaumcraft.Research.orphanResearch("Aer Generator");
mods.thaumcraft.Research.removeResearch("Aer Generator");
mods.thaumcraft.Research.addResearch("AerGenerator", "EMT", "aer 12, permutatio 9, aqua 6, praecantatio 3", -4 as int, 6, 3, <EMT:EssentiaGenerators:4>);
mods.thaumcraft.Research.addPrereq("AerGenerator", "ElectricMagicTools", true);
mods.thaumcraft.Research.addPrereq("AerGenerator", "PotentiaGenerator", false);
mods.thaumcraft.Research.setConcealed("AerGenerator", true);
game.setLocalization("tc.research_name.AerGenerator", I18N_Emt_154);
game.setLocalization("tc.research_text.AerGenerator", I18N_Emt_155);
mods.thaumcraft.Research.addPage("AerGenerator", "tc.research_page.AerGenerator");
game.setLocalization("tc.research_page.AerGenerator", I18N_Emt_156);
mods.thaumcraft.Crucible.addRecipe("AerGenerator", <EMT:EssentiaGenerators:4>, <EMT:EssentiaGenerators>, "aer 16, permutatio 8, praecantatio 8");
mods.thaumcraft.Research.addCruciblePage("AerGenerator", <EMT:EssentiaGenerators:4>);

// --- Lucrum Potentia Generator
mods.thaumcraft.Research.orphanResearch("Lucrum Generator");
mods.thaumcraft.Research.removeResearch("Lucrum Generator");
mods.thaumcraft.Research.addResearch("LucrumGenerator", "EMT", "lucrum 12, permutatio 9, aqua 6, praecantatio 3", -4 as int, 8, 3, <EMT:EssentiaGenerators:5>);
mods.thaumcraft.Research.addPrereq("LucrumGenerator", "ElectricMagicTools", true);
mods.thaumcraft.Research.addPrereq("LucrumGenerator", "PotentiaGenerator", false);
mods.thaumcraft.Research.addPrereq("LucrumGenerator", "AerGenerator", false);
mods.thaumcraft.Research.addPrereq("LucrumGenerator", "IgnisGenerator", false);
mods.thaumcraft.Research.addPrereq("LucrumGenerator", "AuramGenerator", false);
mods.thaumcraft.Research.addPrereq("LucrumGenerator", "ArborGenerator", false);
mods.thaumcraft.Research.setConcealed("LucrumGenerator", true);
game.setLocalization("tc.research_name.LucrumGenerator", I18N_Emt_157);
game.setLocalization("tc.research_text.LucrumGenerator", I18N_Emt_158);
mods.thaumcraft.Research.addPage("LucrumGenerator", "tc.research_page.LucrumGenerator");
game.setLocalization("tc.research_page.LucrumGenerator", I18N_Emt_159);
mods.thaumcraft.Infusion.addRecipe("LucrumGenerator", <EMT:EssentiaGenerators>,
[<minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>], 
"permutatio 128, lucrum 256, praecantatio 32, nebrisum 16", <EMT:EssentiaGenerators:5>, 10);
mods.thaumcraft.Research.addInfusionPage("LucrumGenerator", <EMT:EssentiaGenerators:5>);
mods.thaumcraft.Warp.addToResearch("LucrumGenerator", 5);


// --- Essentia Filler
mods.thaumcraft.Research.addResearch("EssentiaFiller", "EMT", "iter 12, permutatio 9, aqua 6, praecantatio 3", -4 as int, 10, 3, <EMT:EMTMachines:2>);
mods.thaumcraft.Research.addPrereq("EssentiaFiller", "ElectricMagicTools", true);
mods.thaumcraft.Research.addPrereq("EssentiaFiller", "LucrumGenerator", false);
mods.thaumcraft.Research.setConcealed("EssentiaFiller", true);
game.setLocalization("tc.research_name.EssentiaFiller", I18N_Emt_160);
game.setLocalization("tc.research_text.EssentiaFiller", I18N_Emt_161);
mods.thaumcraft.Research.addPage("EssentiaFiller", "tc.research_page.EssentiaFiller");
game.setLocalization("tc.research_page.EssentiaFiller", I18N_Emt_162);
mods.thaumcraft.Arcane.addShaped("EssentiaFiller", <EMT:EMTMachines:2>, "aer 90, terra 90, ignis 90, aqua 90, ordo 90, perditio 90", [
[<ore:plateIridium>, <ore:pipeTinyNetherStar>, <ore:plateIridium>],
[<ore:pipeTinyNetherStar>, <GalacticraftCore:tile.fuelLoader>, <ore:pipeTinyNetherStar>],
[<ore:plateIridium>, <ore:pipeTinyNetherStar>, <ore:plateIridium>]]);
mods.thaumcraft.Research.addArcanePage("EssentiaFiller", <EMT:EMTMachines:2>);

// --- Large Essentia Generator
mods.thaumcraft.Research.addResearch("LargeEssentiaGenerator", "EMT", "auram 32,lucrum 12, permutatio 9, aqua 6, praecantatio 3", -4 as int, 12, 3, <gregtech:gt.blockmachines:13000>);
mods.thaumcraft.Research.addPrereq("LargeEssentiaGenerator", "ElectricMagicTools", true);
mods.thaumcraft.Research.addPrereq("LargeEssentiaGenerator", "EssentiaFiller", false);
mods.thaumcraft.Research.addPrereq("LargeEssentiaGenerator", "LucrumGenerator", false);
mods.thaumcraft.Research.addPrereq("LargeEssentiaGenerator", "PotentiaGenerator", false);
mods.thaumcraft.Research.addPrereq("LargeEssentiaGenerator", "AerGenerator", false);
mods.thaumcraft.Research.addPrereq("LargeEssentiaGenerator", "IgnisGenerator", false);
mods.thaumcraft.Research.addPrereq("LargeEssentiaGenerator", "AuramGenerator", false);
mods.thaumcraft.Research.addPrereq("LargeEssentiaGenerator", "ArborGenerator", false);
mods.thaumcraft.Research.setConcealed("LargeEssentiaGenerator", true);
game.setLocalization("tc.research_name.LargeEssentiaGenerator", I18N_Emt_163);
game.setLocalization("tc.research_text.LargeEssentiaGenerator", I18N_Emt_164);
mods.thaumcraft.Research.addPage("LargeEssentiaGenerator", "tc.research_page.LargeEssentiaGenerator");
game.setLocalization("tc.research_page.LargeEssentiaGenerator", I18N_Emt_165);
mods.thaumcraft.Infusion.addRecipe("LargeEssentiaGenerator", <IC2:blockGenerator:5>,
[<gregtech:gt.blockmachines:1191>,<EMT:EssentiaGenerators>, <EMT:EssentiaGenerators:1>, <EMT:EssentiaGenerators:2>,<gregtech:gt.blockmachines:1191>, <EMT:EssentiaGenerators:3>, <EMT:EssentiaGenerators:4>, <EMT:EssentiaGenerators:5>], 
"permutatio 1024, praecantatio 512, lucrum 256, radio 128, nebrisum 64, terminus 32", <gregtech:gt.blockmachines:13000>, 10);
mods.thaumcraft.Research.addInfusionPage("LargeEssentiaGenerator", <gregtech:gt.blockmachines:13000>);
mods.thaumcraft.Warp.addToResearch("LargeEssentiaGenerator", 10);

// --- Essentia Diffusion Cells
mods.thaumcraft.Research.addResearch("EssentiaDiffusionCells", "EMT", "auram 32,lucrum 12, permutatio 9, aqua 6, praecantatio 3", -2 as int, 14, 3, <EMT:EMT_GTBLOCK_CASEING:1>);
mods.thaumcraft.Research.addPrereq("EssentiaDiffusionCells", "ElectricMagicTools", true);
mods.thaumcraft.Research.addPrereq("EssentiaDiffusionCells", "LargeEssentiaGenerator", false);
mods.thaumcraft.Research.setConcealed("EssentiaDiffusionCells", true);
game.setLocalization("tc.research_name.EssentiaDiffusionCells", I18N_Emt_166);
game.setLocalization("tc.research_text.EssentiaDiffusionCells", I18N_Emt_167);
mods.thaumcraft.Research.addPage("EssentiaDiffusionCells", "tc.research_page.EssentiaDiffusionCells");
game.setLocalization("tc.research_page.EssentiaDiffusionCells", I18N_Emt_168);
mods.thaumcraft.Infusion.addRecipe("EssentiaDiffusionCells", <EMT:EMT_GTBLOCK_CASEING:5>,
[<Avaritia:big_pearl>,<gregtech:gt.metaitem.02:19083>, <gregtech:gt.metaitem.02:19083>,<gregtech:gt.metaitem.02:19097>, <gregtech:gt.metaitem.02:19097>, <thaumicenergistics:material>,<gregtech:gt.metaitem.02:19097>, <gregtech:gt.metaitem.02:19097>,<gregtech:gt.metaitem.02:19101>, <gregtech:gt.metaitem.02:19101>,<gregtech:gt.metaitem.01:32684>,<gregtech:gt.metaitem.02:19101>,<gregtech:gt.metaitem.02:19101>,<gregtech:gt.metaitem.02:19097>, <gregtech:gt.metaitem.02:19097>, <thaumicenergistics:material>,<gregtech:gt.metaitem.02:19097>,<gregtech:gt.metaitem.02:19097>,<gregtech:gt.metaitem.02:19083>, <gregtech:gt.metaitem.02:19083>], 
"perditio 64, permutatio 64, praecantatio 64, nebrisum 64, radio 64", <EMT:EMT_GTBLOCK_CASEING:1>, 10);
mods.thaumcraft.Research.addInfusionPage("EssentiaDiffusionCells", <EMT:EMT_GTBLOCK_CASEING:1>);
mods.thaumcraft.Warp.addToResearch("EssentiaDiffusionCells", 10);

// --- Magic Containing Casings
mods.thaumcraft.Research.addResearch("MagicContainingCasings", "EMT", "tutamen 32,nebrisum 12, ordo 9, tempus 6, praecantatio 3", -6 as int, 14, 3,  <EMT:EMT_GTBLOCK_CASEING>);
mods.thaumcraft.Research.addPrereq("MagicContainingCasings", "ElectricMagicTools", true);
mods.thaumcraft.Research.addPrereq("MagicContainingCasings", "LargeEssentiaGenerator", false);
mods.thaumcraft.Research.setConcealed("MagicContainingCasings", true);
game.setLocalization("tc.research_name.MagicContainingCasings", I18N_Emt_169);
game.setLocalization("tc.research_text.MagicContainingCasings", I18N_Emt_170);
mods.thaumcraft.Research.addPage("MagicContainingCasings", "tc.research_page.MagicContainingCasings");
game.setLocalization("tc.research_page.MagicContainingCasings", I18N_Emt_171);
mods.thaumcraft.Infusion.addRecipe("MagicContainingCasings", <EMT:EMT_GTBLOCK_CASEING:4>,
[<gregtech:gt.metaitem.01:32674>,<EMT:ShieldBlock>,<EMT:ShieldBlock>,<EMT:ShieldBlock>,<EMT:ShieldBlock>,<gregtech:gt.metaitem.01:32674>,<EMT:ShieldBlock>,<EMT:ShieldBlock>,<EMT:ShieldBlock>,<EMT:ShieldBlock>], 
"ordo 64, tempus 64, praecantatio 64, nebrisum 64, tutamen 512", <EMT:EMT_GTBLOCK_CASEING>, 10);
mods.thaumcraft.Research.addInfusionPage("MagicContainingCasings", <EMT:EMT_GTBLOCK_CASEING>);
mods.thaumcraft.Warp.addToResearch("MagicContainingCasings", 10);



// --- Industrial Wand Charging Station
mods.thaumcraft.Research.addResearch("IndustrialWandChargingStation", "EMT", "permutatio 15, potentia 12, fabrico 9, praecantatio 6, lucrum 3", -6 as int, 2, 3, <EMT:EMTMachines>);
mods.thaumcraft.Research.addPrereq("IndustrialWandChargingStation", "ElectricMagicTools", true);
mods.thaumcraft.Research.addPrereq("IndustrialWandChargingStation", "PotentiaGenerator", false);
mods.thaumcraft.Research.addPrereq("IndustrialWandChargingStation", "WANDPED", false);
mods.thaumcraft.Research.addPrereq("IndustrialWandChargingStation", "JARLABEL", false);
mods.thaumcraft.Research.setConcealed("IndustrialWandChargingStation", true);
game.setLocalization("tc.research_name.IndustrialWandChargingStation", I18N_Emt_172);
game.setLocalization("tc.research_text.IndustrialWandChargingStation", I18N_Emt_173);
mods.thaumcraft.Research.addPage("IndustrialWandChargingStation", "tc.research_page.IndustrialWandChargingStation");
game.setLocalization("tc.research_page.IndustrialWandChargingStation", I18N_Emt_174);
mods.thaumcraft.Infusion.addRecipe("IndustrialWandChargingStation", <Thaumcraft:blockStoneDevice:5>,
[<gregtech:gt.blockmachines:485>, <IC2:itemPartIridium>, <gregtech:gt.metaitem.02:30500>, <Thaumcraft:blockCrystal:6>, <Thaumcraft:blockJar>, <Thaumcraft:blockCrystal:6>, <gregtech:gt.metaitem.02:30500>, <IC2:itemPartIridium>], 
"permutatio 48, potentia 48, fabrico 48, praecantatio 32, lucrum 64, cognitio 16", <EMT:EMTMachines>, 9);
mods.thaumcraft.Research.addInfusionPage("IndustrialWandChargingStation", <EMT:EMTMachines>);
mods.thaumcraft.Warp.addToResearch("IndustrialWandChargingStation", 3);

// --- Ethereal Processor
mods.thaumcraft.Research.addResearch("EtheralProcessor", "EMT", "machina 15, fabrico 12, potentia 9, praecantatio 6, cognitio 3", -2 as int, 2, 3, <EMT:EMTMachines:1>);
mods.thaumcraft.Research.addPrereq("EtheralProcessor", "ElectricMagicTools", true);
mods.thaumcraft.Research.addPrereq("EtheralProcessor", "BELLOWS", false);
mods.thaumcraft.Research.addPrereq("EtheralProcessor", "DISTILESSENTIA", false);
mods.thaumcraft.Research.addPrereq("EtheralProcessor", "INFERNALFURNACE", false);
mods.thaumcraft.Research.addPrereq("EtheralProcessor", "PotentiaGenerator", false);
mods.thaumcraft.Research.setConcealed("EtheralProcessor", true);
game.setLocalization("tc.research_name.EtheralProcessor", I18N_Emt_175);
game.setLocalization("tc.research_text.EtheralProcessor", I18N_Emt_176);
mods.thaumcraft.Research.addPage("EtheralProcessor", "tc.research_page.EtheralProcessor");
game.setLocalization("tc.research_page.EtheralProcessor", I18N_Emt_177);
mods.thaumcraft.Infusion.addRecipe("EtheralProcessor", <gregtech:gt.blockmachines:302>,
[<gregtech:gt.blockmachines:262>, <Thaumcraft:blockMetalDevice:9>, <gregtech:gt.metaitem.01:17330>, <Thaumcraft:blockWoodenDevice>, <Thaumcraft:blockStoneDevice>, <Thaumcraft:blockWoodenDevice>, <gregtech:gt.metaitem.01:17330>, <Thaumcraft:blockMetalDevice:9>], 
"machina 16, fabrico 16, potentia 24, praecantatio 28, cognitio 8", <EMT:EMTMachines:1>, 9);
mods.thaumcraft.Research.addInfusionPage("EtheralProcessor", <EMT:EMTMachines:1>);

// --- Research Completer
mods.thaumcraft.Research.orphanResearch("ResearchCompleter");
mods.thaumcraft.Research.removeResearch("ResearchCompleter");
mods.thaumcraft.Research.addResearch("ResearchCompleter", "EMT", "cognitio 8, machina 5, permutatio 5, auram 4", -2 as int, 6, 0, <gregtech:gt.blockmachines:13001>);
mods.thaumcraft.Research.addPrereq("ResearchCompleter", "WANDPED", false);
mods.thaumcraft.Research.addPrereq("ResearchCompleter", "WARDEDARCANA", false);
mods.thaumcraft.Research.setRound("ResearchCompleter", true);
game.setLocalization("tc.research_name.ResearchCompleter", I18N_Emt_178);
game.setLocalization("tc.research_text.ResearchCompleter", I18N_Emt_179);
mods.thaumcraft.Research.addPage("ResearchCompleter", "tc.research_page.ResearchCompleter");
game.setLocalization("tc.research_page.ResearchCompleter", I18N_Emt_180);
mods.thaumcraft.Arcane.addShaped("ResearchCompleter", <gregtech:gt.blockcasings8:8>, "ignis 8, aer 8, ordo 8", [
[<ore:plateThaumium>, <Thaumcraft:ItemResource:14>, <ore:plateThaumium>],
[<ore:plateThaumium>, <ore:frameGtThaumium>, <ore:plateThaumium>],
[<ore:plateThaumium>, <Thaumcraft:ItemResource:14>, <ore:plateThaumium>]]);
mods.thaumcraft.Research.addArcanePage("ResearchCompleter", <gregtech:gt.blockcasings8:8>);
mods.thaumcraft.Arcane.addShaped("ResearchCompleter", <gregtech:gt.blockmachines:13001>, "aer 50, terra 50, ignis 50, aqua 50, ordo 50, perditio 50", [
[<ore:circuitGood>, <Thaumcraft:blockCosmeticOpaque:2>, <ore:circuitGood>],
[<Thaumcraft:blockCosmeticOpaque:2>, <gregtech:gt.blockcasings8:8>, <Thaumcraft:blockCosmeticOpaque:2>],
[<ore:circuitGood>, <Thaumcraft:blockStoneDevice:5>, <ore:circuitGood>]]);
mods.thaumcraft.Research.addArcanePage("ResearchCompleter", <gregtech:gt.blockmachines:13001>);




// --- Alloy Smellter Recipes



// --- Rubber Ball
AlloySmelter.addRecipe(<EMT:EMTItems:10>, <gregtech:gt.metaitem.01:2880> * 4, <gregtech:gt.metaitem.01:32307> * 0, 200, 16);




// --- Assembler Recipes




// --- Duct Tape
Assembler.addRecipe(<EMT:EMTItems:9>, <minecraft:paper> * 12, <EMT:EMTItems:10> * 4, <liquid:glue> * 6912, 600, 30);
// -
Assembler.addRecipe(<EMT:EMTItems:9>, <minecraft:paper> * 12, <EMT:EMTItems:10> * 4, <liquid:refinedglue> * 6912, 600, 30);

// --- Fluid Solidifier Recipes


// --- Glue Ball
FluidSolidifier.addRecipe(<EMT:EMTItems:8>, <gregtech:gt.metaitem.01:32307> * 0, <liquid:refinedglue> * 288, 100, 16);
// -
FluidSolidifier.addRecipe(<EMT:EMTItems:8>, <gregtech:gt.metaitem.01:32307> * 0, <liquid:glue> * 288, 100, 16);

// --- Rubber Ball
FluidSolidifier.addRecipe(<EMT:EMTItems:10>, <gregtech:gt.metaitem.01:32307> * 0, <liquid:molten.rubber> * 576, 100, 30);



// --- Fluid Solidifier Recipes


// --- Glue Ball
FluidExtractor.addRecipe(null, <EMT:EMTItems:8>, <liquid:refinedglue> * 288, 10000, 100, 16);



// --- Forming Press Recipes



// --- Rubber Ball
FormingPress.addRecipe(<EMT:EMTItems:10>, <gregtech:gt.metaitem.01:2880> * 4, <gregtech:gt.metaitem.01:32307> * 0, 100, 30);




// --- Pulverizer Recipes ---



// --- Quicksilver Dust
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:826> * 22], <Thaumcraft:ItemNugget:21>, [10000], 300, 2);

// --- Rubber Dust
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2880> * 4], <EMT:EMTItems:10>, [10000], 300, 2);




// --- Research refresh



// --- Feather Wings
//mods.thaumcraft.Research.refreshResearchRecipe("Feather Wings");
