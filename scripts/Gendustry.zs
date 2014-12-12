//Thanks to BeyondRealityModPack
import mods.nei.NEI;

// Alum plate <gregtech:gt.metaitem.01:17019>
// bronze pipe <gregtech:gt.blockmachines:5121>
// MV hull <gregtech:gt.blockmachines:12>
// alum gear <gregtech:gt.metaitem.02:31019>

var dust = <ore:dustDiamond>;

// <~~~~~~~~~~~~~~~~~~~ Items ~~~~~~~~~~~~~~~~~~~~~~>

// Muta Gem Catalyst
recipes.addShaped(<gendustry:HoneyDrop:11>, [[<Forestry:royalJelly>,<Forestry:royalJelly>,<Forestry:royalJelly>],
                                                    [<Forestry:royalJelly>,<IC2:itemUran238>,<Forestry:royalJelly>],
                                                    [<Forestry:royalJelly>,<Forestry:royalJelly>,<Forestry:royalJelly>]]);
													
// Muta Gem
recipes.addShaped(<gendustry:HoneyComb:141>, [[<gendustry:HoneyDrop:11>,<gendustry:HoneyDrop:11>,<gendustry:HoneyDrop:11>],
                                                    [<gendustry:HoneyDrop:11>,<Forestry:waxCapsuleBiomass>,<gendustry:HoneyDrop:11>],
                                                    [<gendustry:HoneyDrop:11>,<gendustry:HoneyDrop:11>,<gendustry:HoneyDrop:11>]]);							
						
val tin = <ore:ingotTin>;						
						
// Upgrade Frame
recipes.remove(<gendustry:UpgradeFrame>);
recipes.addShaped(<gendustry:UpgradeFrame>, [[<gregtech:gt.metaitem.01:11019>,<minecraft:gold_ingot>,<gregtech:gt.metaitem.01:11019>],
                                                    [<minecraft:redstone_block>,<gregtech:gt.blockmachines:4129>,<minecraft:redstone_block>],
                                                    [<gregtech:gt.metaitem.01:11019>,<minecraft:gold_ingot>,<gregtech:gt.metaitem.01:11019>]]);
													
													
// Power Module
recipes.remove(<gendustry:PowerModule>);
recipes.addShaped(<gendustry:PowerModule>, [[<gregtech:gt.metaitem.02:31019>,<minecraft:gold_ingot>,<gregtech:gt.metaitem.02:31019>],
                                                    [<gregtech:gt.metaitem.01:32700>,<minecraft:redstone_block>,<gregtech:gt.metaitem.01:32700>],
                                                    [<gregtech:gt.metaitem.02:31019>,<minecraft:gold_ingot>,<gregtech:gt.metaitem.02:31019>]]);
													
//	MutagenTank												
recipes.remove(<gendustry:MutagenTank>);
recipes.addShaped(<gendustry:MutagenTank>, [[<gregtech:gt.metaitem.01:17019>,<minecraft:glass_pane>,<gregtech:gt.metaitem.01:17019>],
                                                    [<gregtech:gt.metaitem.01:17019>,<minecraft:glass_pane>,<gregtech:gt.metaitem.01:17019>],
                                                    [<gregtech:gt.metaitem.01:17019>,<minecraft:glass_pane>,<gregtech:gt.metaitem.01:17019>]]);
			
//	Bee Receptacle												
recipes.remove(<gendustry:BeeReceptacle>);	
recipes.addShaped(<gendustry:BeeReceptacle>, [[<gregtech:gt.metaitem.01:11019>,<gregtech:gt.metaitem.01:11019>,<gregtech:gt.metaitem.01:11019>],
                                                    [<gregtech:gt.metaitem.01:11019>,<minecraft:glass_pane>,<gregtech:gt.metaitem.01:11019>],
                                                    [<minecraft:redstone_block>,<minecraft:light_weighted_pressure_plate>,<minecraft:redstone_block>]]);
													
//	MutagenTank												
recipes.remove(<gendustry:MutagenTank>);
recipes.addShaped(<gendustry:MutagenTank>, [[<gregtech:gt.metaitem.01:17019>,<minecraft:glass_pane>,<gregtech:gt.metaitem.01:17019>],
                                                    [<gregtech:gt.metaitem.01:17019>,<minecraft:glass_pane>,<gregtech:gt.metaitem.01:17019>],
                                                    [<gregtech:gt.metaitem.01:17019>,<minecraft:glass_pane>,<gregtech:gt.metaitem.01:17019>]]);													
			
// <~~~~~~~~~~~~~~~~~~~ Blocks ~~~~~~~~~~~~~~~~~~~~~~>			
			
// Mutagen Producer
recipes.remove(<gendustry:MutagenProducer>);
recipes.addShaped(<gendustry:MutagenProducer>, [[<gregtech:gt.metaitem.01:17019>,<gregtech:gt.blockmachines:5121>,<gregtech:gt.metaitem.01:17019>],
                                                    [<gendustry:PowerModule>,<gregtech:gt.blockmachines:13>,<gendustry:PowerModule>],
                                                    [<gregtech:gt.metaitem.02:31019>,<gendustry:MutagenTank>,<gregtech:gt.metaitem.02:31019>]]);
													
// Industrial Apiary
recipes.remove(<gendustry:IndustrialApiary>);	
recipes.addShaped(<gendustry:IndustrialApiary>, [[<Forestry:alveary:2>,<gendustry:GeneticsProcessor>,<Forestry:alveary:2>],
                                                    [<gendustry:PowerModule>,<gregtech:gt.blockmachines:13>,<gendustry:PowerModule>],
                                                    [<gregtech:gt.metaitem.02:31019>,<gendustry:BeeReceptacle>,<gregtech:gt.metaitem.02:31019>]]);		

// Imprinter
recipes.remove(<gendustry:Imprinter>);
recipes.addShaped(<gendustry:Imprinter>, [[<gregtech:gt.metaitem.02:31019>,<gendustry:GeneticsProcessor>,<gregtech:gt.metaitem.02:31019>],
                                                    [<gendustry:BeeReceptacle>,<gregtech:gt.blockmachines:13>,<gendustry:BeeReceptacle>],
                                                 [<gregtech:gt.metaitem.02:31019>,<gendustry:PowerModule>,<gregtech:gt.metaitem.02:31019>]]);	

// Protein Liquifier
recipes.remove(<gendustry:Liquifier>);
recipes.addShaped(<gendustry:Liquifier>, [[<gregtech:gt.metaitem.02:31019>,<gendustry:MutagenTank>,<gregtech:gt.metaitem.02:31019>],
                                                    [<gregtech:gt.metaitem.01:11019>,<gregtech:gt.blockmachines:13>,<gregtech:gt.metaitem.02:31019>],
                                                 [<gregtech:gt.metaitem.02:31019>,<gendustry:PowerModule>,<gregtech:gt.metaitem.02:31019>]]);	

// DNA Extractor
recipes.remove(<gendustry:Extractor>);
recipes.addShaped(<gendustry:Extractor>, [[<gregtech:gt.metaitem.02:31019>,<gendustry:MutagenTank>,<gregtech:gt.metaitem.02:31019>],
                                                    [<gendustry:GeneticsProcessor>,<gregtech:gt.blockmachines:13>,<gendustry:GeneticsProcessor>],
                                                 [<gregtech:gt.metaitem.02:31019>,<gendustry:PowerModule>,<gregtech:gt.metaitem.02:31019>]]);	

// Genetic Transposer
recipes.remove(<gendustry:Transposer>);
recipes.addShaped(<gendustry:Transposer>, [[<gregtech:gt.blockmachines:5121>,<gendustry:MutagenTank>,<gregtech:gt.blockmachines:5121>],
                                                    [<gendustry:GeneticsProcessor>,<gregtech:gt.blockmachines:13>,<gendustry:GeneticsProcessor>],
                                                 [<gregtech:gt.metaitem.02:31019>,<gendustry:PowerModule>,<gregtech:gt.metaitem.02:31019>]]);

// Genetic Replicator
recipes.remove(<gendustry:Replicator>);
recipes.addShaped(<gendustry:Replicator>, [[<gregtech:gt.metaitem.02:31019>,<gendustry:GeneticsProcessor>,<gregtech:gt.metaitem.02:31019>],
                                                    [<gendustry:PowerModule>,<gregtech:gt.blockmachines:13>,<gendustry:PowerModule>],
									   [<gregtech:gt.metaitem.02:31019>,<gendustry:GeneticsProcessor>,<gregtech:gt.metaitem.02:31019>]]);			

// Genetic Mutatron
recipes.remove(<gendustry:Mutatron>);
recipes.addShaped(<gendustry:Mutatron>, [[<gendustry:BeeReceptacle>,<gendustry:GeneticsProcessor>,<gregtech:gt.metaitem.02:31019>],
                                                    [<gendustry:PowerModule>,<gregtech:gt.blockmachines:13>,<gendustry:BeeReceptacle>],
									   [<gendustry:BeeReceptacle>,<gendustry:MutagenTank>,<gregtech:gt.metaitem.02:31019>]]);