//Vanilla
//Only in the chemical reactor
recipes.removeByRecipeName("minecraft:ender_eye");
recipes.remove(<minecraft:golden_apple>);
recipes.remove(<minecraft:golden_carrot>);
recipes.remove(<minecraft:magma_cream>);

//No exploits
recipes.remove(<minecraft:dirt:1>);
recipes.addShapeless(<minecraft:dirt:1>*3,[<ore:dirt>,<ore:dirt>,<ore:dirt>,<ore:gravel>]);

//Glass
furnace.remove(<minecraft:glass>);
furnace.addRecipe(<minecraft:glass>,<tconstruct:clear_glass>);
recipes.addShaped(<gregtech:meta_item_1:2220>, [
[<ore:gemFlint>],
[<gregtech:meta_tool:12>]
]);

//Shears
recipes.remove(<minecraft:shears>);
recipes.addShaped(<minecraft:shears>,[
[<gregtech:meta_tool:6>,<ore:plateIron>],
[<ore:plateIron>,<gregtech:meta_tool:9>]
]);

//Remove vanilla tools
mods.jei.JEI.removeAndHide(<minecraft:wooden_sword>);
mods.jei.JEI.removeAndHide(<minecraft:wooden_shovel>);
mods.jei.JEI.removeAndHide(<minecraft:wooden_pickaxe>);
mods.jei.JEI.removeAndHide(<minecraft:wooden_axe>);
mods.jei.JEI.removeAndHide(<minecraft:wooden_hoe>);
mods.jei.JEI.removeAndHide(<minecraft:stone_pickaxe>);
mods.jei.JEI.removeAndHide(<minecraft:stone_sword>);
mods.jei.JEI.removeAndHide(<minecraft:stone_axe>);
mods.jei.JEI.removeAndHide(<minecraft:stone_hoe>);
mods.jei.JEI.removeAndHide(<minecraft:stone_shovel>);
mods.jei.JEI.removeAndHide(<minecraft:iron_pickaxe>);
mods.jei.JEI.removeAndHide(<minecraft:iron_sword>);
mods.jei.JEI.removeAndHide(<minecraft:iron_axe>);
mods.jei.JEI.removeAndHide(<minecraft:iron_hoe>);
mods.jei.JEI.removeAndHide(<minecraft:iron_shovel>);
mods.jei.JEI.removeAndHide(<minecraft:golden_pickaxe>);
mods.jei.JEI.removeAndHide(<minecraft:golden_sword>);
mods.jei.JEI.removeAndHide(<minecraft:golden_axe>);
mods.jei.JEI.removeAndHide(<minecraft:golden_hoe>);
mods.jei.JEI.removeAndHide(<minecraft:golden_shovel>);
mods.jei.JEI.removeAndHide(<minecraft:diamond_pickaxe>);
mods.jei.JEI.removeAndHide(<minecraft:diamond_sword>);
mods.jei.JEI.removeAndHide(<minecraft:diamond_axe>);
mods.jei.JEI.removeAndHide(<minecraft:diamond_hoe>);
mods.jei.JEI.removeAndHide(<minecraft:diamond_shovel>);

//You can't cut glass with your bare hands
recipes.remove(<minecraft:glass_pane:*>);

recipes.remove(<ore:stickStone>);

//AE2
//GT Silicon only
furnace.remove(<appliedenergistics2:material:5>);
mods.jei.JEI.hide(<appliedenergistics2:material:5>);

//No Manual Grinding
mods.jei.JEI.removeAndHide(<appliedenergistics2:material:40>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:grindstone>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:crank>);

//Remove Duplicating Blocks
mods.jei.JEI.removeAndHide(<appliedenergistics2:quartz_slab>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:quartz_block>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:quartz_stairs>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:chiseled_quartz_slab>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:chiseled_quartz_block>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:chiseled_quartz_stairs>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:quartz_pillar_slab>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:quartz_pillar>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:quartz_pillar_stairs>);

//Gregification
mods.jei.JEI.removeAndHide(<appliedenergistics2:quartz_growth_accelerator>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:crystal_seed:*>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:material:10>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:material:11>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:material:12>);


mods.appliedenergistics2.Inscriber.removeRecipe(<appliedenergistics2:material:16>);
mods.appliedenergistics2.Inscriber.removeRecipe(<appliedenergistics2:material:17>);
mods.appliedenergistics2.Inscriber.removeRecipe(<appliedenergistics2:material:18>);
mods.appliedenergistics2.Inscriber.removeRecipe(<appliedenergistics2:material:20>);
mods.appliedenergistics2.Inscriber.removeRecipe(<appliedenergistics2:material:22>);
mods.appliedenergistics2.Inscriber.removeRecipe(<appliedenergistics2:material:23>);
mods.appliedenergistics2.Inscriber.removeRecipe(<appliedenergistics2:material:24>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:inscriber>);
recipes.removeByRecipeName("appliedenergistics2:network/parts/panels_semi_dark_monitor");
recipes.addShaped(<appliedenergistics2:part:180>*2,[
[<gregtech:meta_tool:6>,<ore:plateGlowstone>,<appliedenergistics2:quartz_glass>],
[<ore:plateSkySteel>,<ore:plateRedstone>,<appliedenergistics2:quartz_glass>],
[<gregtech:meta_tool:8>,<ore:plateGlowstone>,<appliedenergistics2:quartz_glass>]
]);
recipes.remove(<appliedenergistics2:controller>);
recipes.addShaped(<appliedenergistics2:controller>,[
[<appliedenergistics2:smooth_sky_stone_block>,<appliedenergistics2:material:24>,<appliedenergistics2:smooth_sky_stone_block>],
[<appliedenergistics2:material:24>,<appliedenergistics2:material:48>,<appliedenergistics2:material:24>],
[<appliedenergistics2:smooth_sky_stone_block>,<appliedenergistics2:material:24>,<appliedenergistics2:smooth_sky_stone_block>]
]);
recipes.remove(<appliedenergistics2:drive>);
recipes.addShaped(<appliedenergistics2:drive>,[
[<ore:circuitExtreme>,<appliedenergistics2:material:24>,<ore:circuitExtreme>],
[<appliedenergistics2:part:16>,<appliedenergistics2:chest>,<appliedenergistics2:part:16>],
[<ore:plateSkySteel>,<appliedenergistics2:material:24>,<ore:plateSkySteel>]
]);
recipes.remove(<appliedenergistics2:part:16>);
recipes.addShaped(<appliedenergistics2:part:16>,[
[<appliedenergistics2:part:140>,<ore:dustFluix>,<appliedenergistics2:part:140>]
]);

recipes.remove(<appliedenergistics2:chest>);
recipes.addShaped(<appliedenergistics2:chest>,[
[<ore:circuitAdvanced>,<appliedenergistics2:part:380>,<ore:circuitAdvanced>],
[<appliedenergistics2:part:16>,<appliedenergistics2:smooth_sky_stone_chest>,<appliedenergistics2:part:16>],
[<gregtech:meta_item_1:12231>,<ore:crystalFluix>,<gregtech:meta_item_1:12231>]
]);

recipes.remove(<appliedenergistics2:energy_acceptor>);
recipes.addShaped(<appliedenergistics2:energy_acceptor>,[
[<ore:plateSkySteel>,<appliedenergistics2:quartz_glass>,<ore:plateSkySteel>],
[<appliedenergistics2:quartz_glass>,<ore:crystalFluix>,<appliedenergistics2:quartz_glass>],
[<ore:plateSkySteel>,<appliedenergistics2:quartz_glass>,<ore:plateSkySteel>]
]);

recipes.remove(<appliedenergistics2:part:460>);
recipes.addShaped(<appliedenergistics2:part:460>,[
[null,<ore:plateSkySteel>],
[<ore:plateSkySteel>,<appliedenergistics2:material:24>,<ore:plateSkySteel>],
[<ore:crystalFluix>,<ore:crystalFluix>,<ore:crystalFluix>]
]);

recipes.remove(<appliedenergistics2:part:300>);
recipes.addShaped(<appliedenergistics2:part:300>,[
[<ore:plateSkySteel>,<ore:dustFluix>],
[<appliedenergistics2:material:44>,<ore:dustFluix>],
[<ore:plateSkySteel>,<ore:dustFluix>]
]);

recipes.remove(<appliedenergistics2:part:320>);
recipes.addShaped(<appliedenergistics2:part:320>,[
[<ore:plateSkySteel>,<ore:dustFluix>],
[<appliedenergistics2:material:43>,<ore:dustFluix>],
[<ore:plateSkySteel>,<ore:dustFluix>]
]);

recipes.remove(<appliedenergistics2:part:302>);
recipes.addShaped(<appliedenergistics2:part:302>,[
[<ore:plateSkySteel>,<ore:dyeBlue>,<ore:dustFluix>],
[<appliedenergistics2:material:44>,<ore:dyeBlue>,<ore:dustFluix>],
[<ore:plateSkySteel>,<ore:dyeBlue>,<ore:dustFluix>]
]);

recipes.remove(<appliedenergistics2:part:321>);
recipes.addShaped(<appliedenergistics2:part:321>,[
[<ore:plateSkySteel>,<ore:dyeBlue>,<ore:dustFluix>],
[<appliedenergistics2:material:43>,<ore:dyeBlue>,<ore:dustFluix>],
[<ore:plateSkySteel>,<ore:dyeBlue>,<ore:dustFluix>]
]);

recipes.remove(<appliedenergistics2:part:260>);
recipes.addShaped(<appliedenergistics2:part:260>,[
[<ore:plateSkySteel>,<appliedenergistics2:material:43>,<ore:plateSkySteel>],
[null,<minecraft:piston>,null]
]);

recipes.remove(<appliedenergistics2:part:240>);
recipes.addShaped(<appliedenergistics2:part:240>,[
[null,<appliedenergistics2:material:44>,null],
[<ore:plateSkySteel>,<minecraft:piston>,<ore:plateSkySteel>]
]);

recipes.remove(<appliedenergistics2:part:261>);
recipes.addShaped(<appliedenergistics2:part:261>,[
[<ore:plateSkySteel>,<appliedenergistics2:material:43>,<ore:plateSkySteel>],
[<ore:dyeBlue>,<minecraft:piston>,<ore:dyeBlue>]
]);

recipes.remove(<appliedenergistics2:part:241>);
recipes.addShaped(<appliedenergistics2:part:241>,[
[<ore:dyeBlue>,<appliedenergistics2:material:44>,<ore:dyeBlue>],
[<ore:plateSkySteel>,<minecraft:piston>,<ore:plateSkySteel>]
]);

recipes.remove(<appliedenergistics2:material:25>);
recipes.addShaped(<appliedenergistics2:material:25>*2,[
[<ore:stickGold>,<ore:plateIron>],
[<ore:dustRedstone>,<appliedenergistics2:material:23>,<ore:plateIron>],
[<ore:stickGold>,<ore:plateIron>]
]);

recipes.remove(<appliedenergistics2:material:28>);
recipes.addShaped(<appliedenergistics2:material:28>*2,[
[<ore:stickDiamond>,<ore:plateIron>],
[<ore:dustRedstone>,<appliedenergistics2:material:23>,<ore:plateIron>],
[<ore:stickDiamond>,<ore:plateIron>]
]);

recipes.remove(<appliedenergistics2:material:42>);
recipes.addShapeless(<appliedenergistics2:material:42>,[<ore:dustFluix>,<ore:crystalCertusQuartz>,<ore:dustEnderPearl>,<ore:plateSilicon>]);

recipes.remove(<appliedenergistics2:material:41>);
recipes.addShaped(<appliedenergistics2:material:41>,[
[null,<ore:pearlFluix>],
[<ore:stickSkySteel>,<appliedenergistics2:part:140>,<ore:stickSkySteel>]
]);

recipes.remove(<appliedenergistics2:crafting_unit>);
recipes.addShaped(<appliedenergistics2:crafting_unit>,[
[<ore:plateSkySteel>,<appliedenergistics2:material:23>,<ore:plateSkySteel>],
[<appliedenergistics2:part:16>,<appliedenergistics2:material:22>,<appliedenergistics2:part:16>],
[<ore:plateSkySteel>,<appliedenergistics2:material:23>,<ore:plateSkySteel>]
]);

mods.jei.JEI.removeAndHide(<appliedenergistics2:tiny_tnt>);

recipes.removeByRecipeName("appliedenergistics2:network/blocks/interfaces_interface");
recipes.addShaped(<appliedenergistics2:interface>,[
[<ore:plateSkySteel>,<ore:blockGlass>,<ore:plateSkySteel>],
[<appliedenergistics2:material:44>,null,<appliedenergistics2:material:43>],
[<ore:plateSkySteel>,<ore:blockGlass>,<ore:plateSkySteel>]
]);

recipes.removeByRecipeName("appliedenergistics2:network/blocks/fluid_interfaces_interface");
recipes.addShaped(<appliedenergistics2:fluid_interface>,[
[<ore:plateSkySteel>,<ore:dyeBlue>,<ore:plateSkySteel>],
[<appliedenergistics2:material:44>,null,<appliedenergistics2:material:43>],
[<ore:plateSkySteel>,<ore:dyeBlue>,<ore:plateSkySteel>]
]);

recipes.remove(<appliedenergistics2:condenser>);
recipes.addShaped(<appliedenergistics2:condenser>,[
[<ore:plateIronCompressed>,<ore:plateIron>,<ore:plateIronCompressed>],
[<ore:plateIron>,<appliedenergistics2:fluix_block>,<ore:plateIron>],
[<ore:plateIronCompressed>,<ore:plateIron>,<ore:plateIronCompressed>]
]);

//Cell Recipes
recipes.removeByRecipeName("appliedenergistics2:network/cells/storage_cell_1k");
recipes.removeByRecipeName("appliedenergistics2:network/cells/storage_cell_4k");
recipes.removeByRecipeName("appliedenergistics2:network/cells/storage_cell_16k");
recipes.removeByRecipeName("appliedenergistics2:network/cells/storage_cell_64k");

recipes.removeByRecipeName("appliedenergistics2:network/cells/fluid_storage_cell_1k");
recipes.removeByRecipeName("appliedenergistics2:network/cells/fluid_storage_cell_4k");
recipes.removeByRecipeName("appliedenergistics2:network/cells/fluid_storage_cell_16k");
recipes.removeByRecipeName("appliedenergistics2:network/cells/fluid_storage_cell_64k");

recipes.removeByRecipeName("appliedenergistics2:network/cells/spatial_storage_cell_2_cubed");
recipes.removeByRecipeName("appliedenergistics2:network/cells/spatial_storage_cell_16_cubed");
recipes.removeByRecipeName("appliedenergistics2:network/cells/spatial_storage_cell_128_cubed");

recipes.removeByRecipeName("appliedenergistics2:network/cells/view_cell");

recipes.remove(<appliedenergistics2:material:52>);
recipes.addShaped(<appliedenergistics2:material:52>,[
[<ore:dustRedstone>,<ore:plateIron>,<ore:dustRedstone>],
[<ore:plateIron>,<appliedenergistics2:quartz_glass>,<ore:plateIron>],
[<ore:dustRedstone>,<ore:plateIron>,<ore:dustRedstone>]
]);

recipes.remove(<appliedenergistics2:material:39>);
recipes.addShaped(<appliedenergistics2:material:39>,[
[<ore:dustRedstone>,<ore:plateSteel>,<ore:dustRedstone>],
[<ore:plateSteel>,<appliedenergistics2:quartz_glass>,<ore:plateSteel>],
[<ore:dustRedstone>,<ore:plateSteel>,<ore:dustRedstone>]
]);


//Gregify AE2 tools
mods.jei.JEI.removeAndHide(<appliedenergistics2:certus_quartz_pickaxe>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:certus_quartz_sword>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:certus_quartz_axe>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:certus_quartz_hoe>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:certus_quartz_spade>);
recipes.remove(<appliedenergistics2:certus_quartz_wrench>);
recipes.addShaped(<appliedenergistics2:certus_quartz_wrench>,[
[<ore:crystalCertusQuartz>,null,<ore:crystalCertusQuartz>],
[<gregtech:meta_tool:6>,<ore:crystalCertusQuartz>],
[<ore:crystalCertusQuartz>,null,<ore:crystalCertusQuartz>]
]);
recipes.remove(<appliedenergistics2:certus_quartz_cutting_knife>);
recipes.addShaped(<appliedenergistics2:certus_quartz_cutting_knife>,[
[null,null,<ore:stickWood>],
[<gregtech:meta_tool:9>,<ore:stickWood>],
[<ore:gemCertusQuartz>,<gregtech:meta_tool:6>]
]);
mods.jei.JEI.removeAndHide(<appliedenergistics2:nether_quartz_pickaxe>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:nether_quartz_sword>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:nether_quartz_axe>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:nether_quartz_hoe>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:nether_quartz_spade>);
recipes.remove(<appliedenergistics2:nether_quartz_wrench>);
recipes.addShaped(<appliedenergistics2:nether_quartz_wrench>,[
[<ore:gemNetherQuartz>,null,<ore:gemNetherQuartz>],
[<gregtech:meta_tool:6>,<ore:gemNetherQuartz>],
[<ore:gemNetherQuartz>,null,<ore:gemNetherQuartz>]
]);
recipes.remove(<appliedenergistics2:nether_quartz_cutting_knife>);
recipes.addShaped(<appliedenergistics2:nether_quartz_cutting_knife>,[
[null,null,<ore:stickWood>],
[<gregtech:meta_tool:9>,<ore:stickWood>],
[<ore:gemNetherQuartz>,<gregtech:meta_tool:6>]
]);

recipes.remove(<appliedenergistics2:charged_staff>);
recipes.addShaped(<appliedenergistics2:charged_staff>,[
[null,<gregtech:meta_tool:6>,<appliedenergistics2:material:1>],
[null,<ore:stickSteel>,<gregtech:meta_tool:9>],
[<ore:stickSteel>]
]);

recipes.remove(<appliedenergistics2:entropy_manipulator>);
recipes.addShaped(<appliedenergistics2:entropy_manipulator>,[
[null,<appliedenergistics2:energy_cell>,<ore:crystalFluix>],
[<gregtech:meta_tool:6>,<ore:stickSteel>,<appliedenergistics2:material:24>],
[<ore:stickSteel>,<gregtech:meta_tool:9>]
]);

recipes.remove(<appliedenergistics2:matter_cannon>);
recipes.addShaped(<appliedenergistics2:matter_cannon>,[
[<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>],
[null,<appliedenergistics2:energy_cell>,<appliedenergistics2:material:36>],
[null,<gregtech:meta_tool:9>,<ore:plateIron>]
]);

recipes.remove(<appliedenergistics2:color_applicator>);
recipes.addShaped(<appliedenergistics2:color_applicator>,[
[<appliedenergistics2:material:43>,<ore:plateSteel>],
[<ore:plateSteel>,<appliedenergistics2:material:36>,<gregtech:meta_tool:6>],
[null,<gregtech:meta_tool:9>,<appliedenergistics2:energy_cell>]
]);

//Smple Cobble Gen
//Remove the GTCE Coke Oven
mods.jei.JEI.removeAndHide(<gregtech:machine:526>);
mods.jei.JEI.removeAndHide(<gregtech:machine:527>);
mods.jei.JEI.removeAndHide(<gregtech:metal_casing:8>);

//NuclearCraft
//Recipe Changes
recipes.remove(<nuclearcraft:cooler:*>);
recipes.addShaped(<nuclearcraft:cooler>,[
[<ore:plateTough>,<ore:plateSteel>,<ore:plateTough>],
[<ore:plateSteel>,<gregtech:meta_tool:8>,<ore:plateSteel>],
[<ore:plateTough>,<ore:plateSteel>,<ore:plateTough>]
]);
recipes.remove(<nuclearcraft:fission_controller_new_fixed>);
recipes.addShaped(<nuclearcraft:fission_controller_new_fixed>,[
[<ore:plateTough>,<ore:circuitElite>,<ore:plateTough>],
[<ore:plateTough>,<gregtech:machine:504>,<ore:plateTough>],
[<ore:plateTough>,<ore:circuitElite>,<ore:plateTough>]
]);

recipes.remove(<nuclearcraft:fission_block>);
recipes.addShaped(<nuclearcraft:fission_block>*4,[
[<ore:plateTough>,<nuclearcraft:part>,<ore:plateTough>],
[<nuclearcraft:part>,<gregtech:meta_tool:8>,<nuclearcraft:part>],
[<ore:plateTough>,<nuclearcraft:part>,<ore:plateTough>]
]);

recipes.remove(<nuclearcraft:cell_block>);
recipes.addShaped(<nuclearcraft:cell_block>,[
[<ore:plateTough>,<ore:plateGlass>,<ore:plateTough>],
[<ore:plateGlass>,<gregtech:meta_tool:8>,<ore:plateGlass>],
[<ore:plateTough>,<ore:plateGlass>,<ore:plateTough>]
]);

//Disable Most Stuff
mods.jei.JEI.removeAndHide(<nuclearcraft:ingot:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:ingot_oxide:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:dust:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:dust_oxide:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:gem:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:gem_dust:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:compound:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:upgrade:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:thorium:*>);
furnace.remove(<nuclearcraft:thorium:*>);
furnace.remove(<nuclearcraft:uranium:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:neptunium:*>);
furnace.remove(<nuclearcraft:neptunium:*>);
furnace.remove(<nuclearcraft:plutonium:*>);
furnace.remove(<nuclearcraft:americium:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:americium:*>);
furnace.remove(<nuclearcraft:americium:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:curium:*>);
furnace.remove(<nuclearcraft:curium:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:berkelium:*>);
furnace.remove(<nuclearcraft:berkelium:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:californium:*>);
furnace.remove(<nuclearcraft:californium:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:fuel_thorium:1>);
mods.jei.JEI.removeAndHide(<nuclearcraft:fuel_uranium>);
mods.jei.JEI.removeAndHide(<nuclearcraft:fuel_uranium:1>);
mods.jei.JEI.removeAndHide(<nuclearcraft:fuel_uranium:3>);
mods.jei.JEI.removeAndHide(<nuclearcraft:fuel_uranium:5>);
mods.jei.JEI.removeAndHide(<nuclearcraft:fuel_uranium:6>);
mods.jei.JEI.removeAndHide(<nuclearcraft:fuel_uranium:7>);
recipes.remove(<nuclearcraft:fuel_thorium:*>);
furnace.remove(<nuclearcraft:fuel_thorium:*>);
recipes.remove(<nuclearcraft:fuel_uranium:*>);
furnace.remove(<nuclearcraft:fuel_uranium:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:fuel_neptunium:*>);
furnace.remove(<nuclearcraft:fuel_neptunium:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:fuel_mixed_oxide:1>);
recipes.remove(<nuclearcraft:fuel_mixed_oxide:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:fuel_plutonium:*>);
furnace.remove(<nuclearcraft:fuel_plutonium:*>);
furnace.remove(<nuclearcraft:fuel_americium:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:fuel_americium:*>);
furnace.remove(<nuclearcraft:fuel_americium:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:fuel_curium:*>);
furnace.remove(<nuclearcraft:fuel_curium:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:fuel_berkelium:*>);
furnace.remove(<nuclearcraft:fuel_berkelium:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:fuel_californium:*>);
furnace.remove(<nuclearcraft:fuel_californium:*>);
furnace.remove(<nuclearcraft:depleted_fuel_thorium:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:depleted_fuel_thorium:1>);
mods.jei.JEI.removeAndHide(<nuclearcraft:depleted_fuel_uranium>);
mods.jei.JEI.removeAndHide(<nuclearcraft:depleted_fuel_uranium:1>);
mods.jei.JEI.removeAndHide(<nuclearcraft:depleted_fuel_uranium:3>);
mods.jei.JEI.removeAndHide(<nuclearcraft:depleted_fuel_uranium:5>);
mods.jei.JEI.removeAndHide(<nuclearcraft:depleted_fuel_uranium:6>);
mods.jei.JEI.removeAndHide(<nuclearcraft:depleted_fuel_uranium:7>);
furnace.remove(<nuclearcraft:depleted_fuel_uranium:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:depleted_fuel_neptunium:*>);
furnace.remove(<nuclearcraft:depleted_fuel_neptunium:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:depleted_fuel_mixed_oxide:1>);
recipes.remove(<nuclearcraft:depleted_fuel_mixed_oxide:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:depleted_fuel_plutonium:*>);
furnace.remove(<nuclearcraft:depleted_fuel_plutonium:*>);
furnace.remove(<nuclearcraft:depleted_fuel_americium:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:depleted_fuel_americium:*>);
furnace.remove(<nuclearcraft:depleted_fuel_americium:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:depleted_fuel_curium:*>);
furnace.remove(<nuclearcraft:depleted_fuel_curium:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:depleted_fuel_berkelium:*>);
furnace.remove(<nuclearcraft:depleted_fuel_berkelium:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:depleted_fuel_californium:*>);
furnace.remove(<nuclearcraft:depleted_fuel_californium:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:depleted_fuel_ic2:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:boron:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:lithium:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:portable_ender_chest>);
mods.jei.JEI.removeAndHide(<nuclearcraft:dominos>);
mods.jei.JEI.removeAndHide(<nuclearcraft:marshmallow>);
mods.jei.JEI.removeAndHide(<nuclearcraft:nuclear_furnace_idle>);
mods.jei.JEI.removeAndHide(<nuclearcraft:manufactory_idle>);
mods.jei.JEI.removeAndHide(<nuclearcraft:isotope_separator_idle>);
mods.jei.JEI.removeAndHide(<nuclearcraft:decay_hastener_idle>);
mods.jei.JEI.removeAndHide(<nuclearcraft:fuel_reprocessor_idle>);
mods.jei.JEI.removeAndHide(<nuclearcraft:alloy_furnace_idle>);
mods.jei.JEI.removeAndHide(<nuclearcraft:infuser_idle>);
mods.jei.JEI.removeAndHide(<nuclearcraft:melter_idle>);
mods.jei.JEI.removeAndHide(<nuclearcraft:supercooler_idle>);
mods.jei.JEI.removeAndHide(<nuclearcraft:electrolyser_idle>);
mods.jei.JEI.removeAndHide(<nuclearcraft:irradiator_idle>);
mods.jei.JEI.removeAndHide(<nuclearcraft:ingot_former_idle>);
mods.jei.JEI.removeAndHide(<nuclearcraft:pressurizer_idle>);
mods.jei.JEI.removeAndHide(<nuclearcraft:chemical_reactor_idle>);
mods.jei.JEI.removeAndHide(<nuclearcraft:salt_mixer_idle>);
mods.jei.JEI.removeAndHide(<nuclearcraft:crystallizer_idle>);
mods.jei.JEI.removeAndHide(<nuclearcraft:dissolver_idle>);
mods.jei.JEI.removeAndHide(<nuclearcraft:extractor_idle>);
mods.jei.JEI.removeAndHide(<nuclearcraft:centrifuge_idle>);
mods.jei.JEI.removeAndHide(<nuclearcraft:rock_crusher_idle>);
mods.jei.JEI.removeAndHide(<nuclearcraft:machine_interface>);
mods.jei.JEI.removeAndHide(<nuclearcraft:fusion_core>);
mods.jei.JEI.removeAndHide(<nuclearcraft:fusion_connector>);
mods.jei.JEI.removeAndHide(<nuclearcraft:rtg_uranium>);
mods.jei.JEI.removeAndHide(<nuclearcraft:rtg_plutonium>);
mods.jei.JEI.removeAndHide(<nuclearcraft:rtg_americium>);
mods.jei.JEI.removeAndHide(<nuclearcraft:rtg_californium>);
mods.jei.JEI.removeAndHide(<nuclearcraft:solar_panel_basic>);
mods.jei.JEI.removeAndHide(<nuclearcraft:solar_panel_advanced>);
mods.jei.JEI.removeAndHide(<nuclearcraft:solar_panel_du>);
mods.jei.JEI.removeAndHide(<nuclearcraft:solar_panel_elite>);
mods.jei.JEI.removeAndHide(<nuclearcraft:decay_generator>);
mods.jei.JEI.removeAndHide(<nuclearcraft:buffer>);
mods.jei.JEI.removeAndHide(<nuclearcraft:active_cooler>);
mods.jei.JEI.removeAndHide(<nuclearcraft:bin>);
mods.jei.JEI.removeAndHide(<nuclearcraft:fusion_electromagnet_idle>);
mods.jei.JEI.removeAndHide(<nuclearcraft:fusion_electromagnet_transparent_idle>);
mods.jei.JEI.removeAndHide(<nuclearcraft:salt_fission_controller>);
mods.jei.JEI.removeAndHide(<nuclearcraft:salt_fission_wall>);
mods.jei.JEI.removeAndHide(<nuclearcraft:salt_fission_glass>);
mods.jei.JEI.removeAndHide(<nuclearcraft:salt_fission_beam>);
mods.jei.JEI.removeAndHide(<nuclearcraft:salt_fission_vent>);
mods.jei.JEI.removeAndHide(<nuclearcraft:salt_fission_vessel>);
mods.jei.JEI.removeAndHide(<nuclearcraft:salt_fission_heater>);
mods.jei.JEI.removeAndHide(<nuclearcraft:salt_fission_moderator>);
mods.jei.JEI.removeAndHide(<nuclearcraft:accelerator_electromagnet_idle>);
mods.jei.JEI.removeAndHide(<nuclearcraft:electromagnet_supercooler_idle>);
mods.jei.JEI.removeAndHide(<nuclearcraft:helium_collector>);
mods.jei.JEI.removeAndHide(<nuclearcraft:helium_collector_compact>);
mods.jei.JEI.removeAndHide(<nuclearcraft:helium_collector_dense>);
mods.jei.JEI.removeAndHide(<nuclearcraft:nitrogen_collector>);
mods.jei.JEI.removeAndHide(<nuclearcraft:nitrogen_collector_compact>);
mods.jei.JEI.removeAndHide(<nuclearcraft:nitrogen_collector_dense>);
mods.jei.JEI.removeAndHide(<nuclearcraft:cobblestone_generator>);
mods.jei.JEI.removeAndHide(<nuclearcraft:cobblestone_generator_compact>);
mods.jei.JEI.removeAndHide(<nuclearcraft:cobblestone_generator_dense>);
mods.jei.JEI.removeAndHide(<nuclearcraft:water_source>);
mods.jei.JEI.removeAndHide(<nuclearcraft:water_source_compact>);
mods.jei.JEI.removeAndHide(<nuclearcraft:water_source_dense>);
mods.jei.JEI.removeAndHide(<nuclearcraft:glowing_mushroom>);
mods.jei.JEI.removeAndHide(<nuclearcraft:dry_earth>);
mods.jei.JEI.removeAndHide(<nuclearcraft:part:4>);
mods.jei.JEI.removeAndHide(<nuclearcraft:part:5>);
mods.jei.JEI.removeAndHide(<nuclearcraft:part:6>);
mods.jei.JEI.removeAndHide(<nuclearcraft:part:7>);
mods.jei.JEI.removeAndHide(<nuclearcraft:part:8>);
mods.jei.JEI.removeAndHide(<nuclearcraft:part:9>);
mods.jei.JEI.removeAndHide(<nuclearcraft:part:10>);
mods.jei.JEI.removeAndHide(<nuclearcraft:ingot_block:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:lithium_ion_cell>);
mods.jei.JEI.removeAndHide(<nuclearcraft:sword_boron>);
mods.jei.JEI.removeAndHide(<nuclearcraft:axe_boron>);
mods.jei.JEI.removeAndHide(<nuclearcraft:pickaxe_boron>);
mods.jei.JEI.removeAndHide(<nuclearcraft:hoe_boron>);
mods.jei.JEI.removeAndHide(<nuclearcraft:shovel_boron>);
mods.jei.JEI.removeAndHide(<nuclearcraft:spaxelhoe_boron>);
mods.jei.JEI.removeAndHide(<nuclearcraft:helm_boron>);
mods.jei.JEI.removeAndHide(<nuclearcraft:chest_boron>);
mods.jei.JEI.removeAndHide(<nuclearcraft:legs_boron>);
mods.jei.JEI.removeAndHide(<nuclearcraft:boots_boron>);
mods.jei.JEI.removeAndHide(<nuclearcraft:sword_tough>);
mods.jei.JEI.removeAndHide(<nuclearcraft:axe_tough>);
mods.jei.JEI.removeAndHide(<nuclearcraft:pickaxe_tough>);
mods.jei.JEI.removeAndHide(<nuclearcraft:hoe_tough>);
mods.jei.JEI.removeAndHide(<nuclearcraft:shovel_tough>);
mods.jei.JEI.removeAndHide(<nuclearcraft:spaxelhoe_tough>);
mods.jei.JEI.removeAndHide(<nuclearcraft:helm_tough>);
mods.jei.JEI.removeAndHide(<nuclearcraft:chest_tough>);
mods.jei.JEI.removeAndHide(<nuclearcraft:legs_tough>);
mods.jei.JEI.removeAndHide(<nuclearcraft:boots_tough>);
mods.jei.JEI.removeAndHide(<nuclearcraft:sword_hard_carbon>);
mods.jei.JEI.removeAndHide(<nuclearcraft:axe_hard_carbon>);
mods.jei.JEI.removeAndHide(<nuclearcraft:pickaxe_hard_carbon>);
mods.jei.JEI.removeAndHide(<nuclearcraft:hoe_hard_carbon>);
mods.jei.JEI.removeAndHide(<nuclearcraft:shovel_hard_carbon>);
mods.jei.JEI.removeAndHide(<nuclearcraft:spaxelhoe_hard_carbon>);
mods.jei.JEI.removeAndHide(<nuclearcraft:helm_hard_carbon>);
mods.jei.JEI.removeAndHide(<nuclearcraft:chest_hard_carbon>);
mods.jei.JEI.removeAndHide(<nuclearcraft:legs_hard_carbon>);
mods.jei.JEI.removeAndHide(<nuclearcraft:boots_hard_carbon>);
mods.jei.JEI.removeAndHide(<nuclearcraft:sword_boron_nitride>);
mods.jei.JEI.removeAndHide(<nuclearcraft:axe_boron_nitride>);
mods.jei.JEI.removeAndHide(<nuclearcraft:pickaxe_boron_nitride>);
mods.jei.JEI.removeAndHide(<nuclearcraft:hoe_boron_nitride>);
mods.jei.JEI.removeAndHide(<nuclearcraft:shovel_boron_nitride>);
mods.jei.JEI.removeAndHide(<nuclearcraft:spaxelhoe_boron_nitride>);
mods.jei.JEI.removeAndHide(<nuclearcraft:helm_boron_nitride>);
mods.jei.JEI.removeAndHide(<nuclearcraft:chest_boron_nitride>);
mods.jei.JEI.removeAndHide(<nuclearcraft:legs_boron_nitride>);
mods.jei.JEI.removeAndHide(<nuclearcraft:boots_boron_nitride>);
mods.jei.JEI.removeAndHide(<nuclearcraft:cocoa_solids>);
mods.jei.JEI.removeAndHide(<nuclearcraft:unsweetened_chocolate>);
mods.jei.JEI.removeAndHide(<nuclearcraft:dark_chocolate>);
mods.jei.JEI.removeAndHide(<nuclearcraft:milk_chocolate>);
mods.jei.JEI.removeAndHide(<nuclearcraft:gelatin>);
mods.jei.JEI.removeAndHide(<nuclearcraft:smore>);
mods.jei.JEI.removeAndHide(<nuclearcraft:moresmore>);
mods.jei.JEI.removeAndHide(<nuclearcraft:flour>);
mods.jei.JEI.removeAndHide(<nuclearcraft:graham_cracker>);
mods.jei.JEI.removeAndHide(<nuclearcraft:ground_cocoa_nibs>);
mods.jei.JEI.removeAndHide(<nuclearcraft:cocoa_butter>);
mods.jei.JEI.removeAndHide(<nuclearcraft:fission_controller_idle>);
mods.jei.JEI.removeAndHide(<nuclearcraft:rad_shielding:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:radaway>);
mods.jei.JEI.removeAndHide(<nuclearcraft:rad_x>);
mods.jei.JEI.removeAndHide(<nuclearcraft:part:1>);
mods.jei.JEI.removeAndHide(<nuclearcraft:part:2>);
mods.jei.JEI.removeAndHide(<nuclearcraft:part:3>);
mods.jei.JEI.removeAndHide(<nuclearcraft:salt_fission_frame>);
mods.jei.JEI.removeAndHide(<nuclearcraft:salt_fission_distributor>);
mods.jei.JEI.removeAndHide(<nuclearcraft:salt_fission_retriever>);
mods.jei.JEI.removeAndHide(<nuclearcraft:salt_fission_redstone_port>);
mods.jei.JEI.removeAndHide(<nuclearcraft:heat_exchanger_controller>);
mods.jei.JEI.removeAndHide(<nuclearcraft:heat_exchanger_wall>);
mods.jei.JEI.removeAndHide(<nuclearcraft:heat_exchanger_glass>);
mods.jei.JEI.removeAndHide(<nuclearcraft:heat_exchanger_vent>);
mods.jei.JEI.removeAndHide(<nuclearcraft:heat_exchanger_tube_copper>);
mods.jei.JEI.removeAndHide(<nuclearcraft:heat_exchanger_tube_hard_carbon>);
mods.jei.JEI.removeAndHide(<nuclearcraft:heat_exchanger_tube_thermoconducting>);
mods.jei.JEI.removeAndHide(<nuclearcraft:part:11>);
mods.jei.JEI.removeAndHide(<nuclearcraft:part:12>);
mods.jei.JEI.removeAndHide(<nuclearcraft:geiger_counter>);
mods.jei.JEI.removeAndHide(<nuclearcraft:geiger_block>);
mods.jei.JEI.removeAndHide(<nuclearcraft:heat_exchanger_frame>);
mods.jei.JEI.removeAndHide(<nuclearcraft:turbine_controller>);
mods.jei.JEI.removeAndHide(<nuclearcraft:turbine_wall>);
mods.jei.JEI.removeAndHide(<nuclearcraft:turbine_glass>);
mods.jei.JEI.removeAndHide(<nuclearcraft:turbine_frame>);
mods.jei.JEI.removeAndHide(<nuclearcraft:turbine_rotor_shaft>);
mods.jei.JEI.removeAndHide(<nuclearcraft:turbine_rotor_blade_steel>);
mods.jei.JEI.removeAndHide(<nuclearcraft:turbine_rotor_blade_extreme>);
mods.jei.JEI.removeAndHide(<nuclearcraft:turbine_rotor_blade_sic_sic_cmc>);
mods.jei.JEI.removeAndHide(<nuclearcraft:turbine_rotor_stator>);
mods.jei.JEI.removeAndHide(<nuclearcraft:turbine_rotor_bearing>);
mods.jei.JEI.removeAndHide(<nuclearcraft:turbine_dynamo_coil:*>);

//Cells
recipes.remove(<nuclearcraft:voltaic_pile_basic>);
recipes.addShaped(<nuclearcraft:voltaic_pile_basic>,[
[<gregtech:meta_item_1:32518>,<ore:wireGtSingleRedAlloy>,<gregtech:meta_item_1:32518>],
[<ore:wireGtSingleTin>,<gregtech:machine:501>,<ore:wireGtSingleTin>],
[<gregtech:meta_item_1:32518>,<ore:wireGtSingleRedAlloy>,<gregtech:meta_item_1:32518>]
]);
recipes.remove(<nuclearcraft:voltaic_pile_advanced>);
recipes.addShaped(<nuclearcraft:voltaic_pile_advanced>,[
[<gregtech:meta_item_1:32528>,<ore:wireGtSingleRedAlloy>,<gregtech:meta_item_1:32528>],
[<ore:wireGtSingleCopper>,<gregtech:machine:502>,<ore:wireGtSingleCopper>],
[<gregtech:meta_item_1:32528>,<ore:wireGtSingleRedAlloy>,<gregtech:meta_item_1:32528>]
]);
recipes.remove(<nuclearcraft:voltaic_pile_du>);
recipes.addShaped(<nuclearcraft:voltaic_pile_du>,[
[<gregtech:meta_item_1:32538>,<ore:wireGtSingleRedAlloy>,<gregtech:meta_item_1:32538>],
[<ore:wireGtSingleGold>,<gregtech:machine:503>,<ore:wireGtSingleGold>],
[<gregtech:meta_item_1:32538>,<ore:wireGtSingleRedAlloy>,<gregtech:meta_item_1:32538>]
]);
mods.jei.JEI.removeAndHide(<nuclearcraft:voltaic_pile_elite>);

recipes.remove(<nuclearcraft:lithium_ion_battery_basic>);
recipes.addShaped(<nuclearcraft:lithium_ion_battery_basic>,[
[<gregtech:meta_item_2:32212>,<ore:wireGtSingleRedAlloy>,<gregtech:meta_item_2:32212>],
[<ore:wireGtSingleGold>,<gregtech:machine:503>,<ore:wireGtSingleGold>],
[<gregtech:meta_item_2:32212>,<ore:wireGtSingleRedAlloy>,<gregtech:meta_item_2:32212>]
]);
recipes.remove(<nuclearcraft:lithium_ion_battery_advanced>);
recipes.addShaped(<nuclearcraft:lithium_ion_battery_advanced>,[
[<gregtech:meta_item_2:32213>,<ore:wireGtSingleRedAlloy>,<gregtech:meta_item_2:32213>],
[<ore:wireGtSingleAluminium>,<gregtech:machine:504>,<ore:wireGtSingleAluminium>],
[<gregtech:meta_item_2:32213>,<ore:wireGtSingleRedAlloy>,<gregtech:meta_item_2:32213>]
]);
recipes.remove(<nuclearcraft:lithium_ion_battery_du>);
recipes.addShaped(<nuclearcraft:lithium_ion_battery_du>,[
[<gregtech:meta_item_1:32597>,<ore:wireGtSingleRedAlloy>,<gregtech:meta_item_1:32597>],
[<ore:wireGtSingleTungsten>,<gregtech:machine:505>,<ore:wireGtSingleTungsten>],
[<gregtech:meta_item_1:32597>,<ore:wireGtSingleRedAlloy>,<gregtech:meta_item_1:32597>]
]);
recipes.remove(<nuclearcraft:lithium_ion_battery_elite>);
recipes.addShaped(<nuclearcraft:lithium_ion_battery_elite>,[
[<gregtech:meta_item_1:32598>,<ore:wireGtSingleRedAlloy>,<gregtech:meta_item_1:32598>],
[<ore:wireGtSingleVanadiumGallium>,<gregtech:machine:506>,<ore:wireGtSingleVanadiumGallium>],
[<gregtech:meta_item_1:32598>,<ore:wireGtSingleRedAlloy>,<gregtech:meta_item_1:32598>]
]);

//Fuels
recipes.addShaped(<nuclearcraft:fuel_uranium:2>,[
[<nuclearcraft:uranium:8>,<nuclearcraft:uranium:8>,<nuclearcraft:uranium:8>],
[<ore:dustTinyUranium235>,<ore:dustTinyUranium235>,<ore:dustTinyUranium235>],
[<nuclearcraft:uranium:8>,<nuclearcraft:uranium:8>,<nuclearcraft:uranium:8>]
]);
recipes.addShaped(<nuclearcraft:fuel_mixed_oxide>,[
[<nuclearcraft:uranium:8>,<nuclearcraft:uranium:8>,<nuclearcraft:uranium:8>],
[<nuclearcraft:plutonium>,<nuclearcraft:plutonium>,<nuclearcraft:plutonium>],
[<nuclearcraft:uranium:8>,<nuclearcraft:uranium:8>,<nuclearcraft:uranium:8>]
]);

furnace.addRecipe(<gregtech:meta_item_1:10069>, <nuclearcraft:thorium>);
furnace.addRecipe(<gregtech:meta_item_1:10052>, <nuclearcraft:plutonium>);
furnace.addRecipe(<gregtech:meta_item_1:10053>, <nuclearcraft:plutonium:8>);
furnace.addRecipe(<gregtech:meta_item_1:10075>, <nuclearcraft:uranium:8>);
furnace.addRecipe(<gregtech:meta_item_1:10076>, <nuclearcraft:uranium:6>);

//Storage Drawers
//Drawer Recipe Changes
mods.jei.JEI.removeAndHide(<storagedrawers:basicdrawers:*>);
recipes.remove(<storagedrawers:framingtable>);
recipes.addShaped(<storagedrawers:framingtable>,[
[<ore:drawerTrim>,<ore:drawerTrim>,<ore:drawerTrim>],
[<ore:drawerTrim>,<gregtech:meta_tool:5>,<ore:drawerTrim>]
]);
recipes.remove(<storagedrawers:drawer_key>);
recipes.addShaped(<storagedrawers:drawer_key>,[
[<ore:nuggetGold>,<ore:ingotGold>],
[<gregtech:meta_tool:9>,<ore:ingotGold>],
[null,<storagedrawers:upgrade_template>]
]);
recipes.remove(<storagedrawers:controllerslave>);
recipes.addShaped(<storagedrawers:controllerslave>,[
[<ore:stone>,<ore:circuitBasic>,<ore:stone>],
[<ore:stone>,<storagedrawers:customdrawers:*>,<ore:stone>],
[<ore:stone>,<ore:ingotGold>,<ore:stone>]
]);
recipes.remove(<storagedrawers:controller>);
recipes.addShaped(<storagedrawers:controller>,[
[<ore:stone>,<ore:circuitGood>,<ore:stone>],
[<ore:stone>,<storagedrawers:customdrawers:*>,<ore:stone>],
[<ore:stone>,<ore:gemDiamond>,<ore:stone>]
]);

//Upgrade Recipe Changes
recipes.remove(<storagedrawers:upgrade_template>);
recipes.addShaped(<storagedrawers:upgrade_template>*2,[
[<gregtech:meta_tool:5>],
[null,<ore:drawerTrim>]
]);

recipes.remove(<storagedrawers:upgrade_storage>);
recipes.addShaped(<storagedrawers:upgrade_storage>,[
[<ore:plateBronze>,<ore:plateBronze>,<ore:plateBronze>],
[<ore:plateBronze>,<storagedrawers:upgrade_template>,<ore:plateBronze>],
[<ore:plateBronze>,<ore:plateBronze>,<ore:plateBronze>]
]);
recipes.remove(<storagedrawers:upgrade_storage:1>);
recipes.addShaped(<storagedrawers:upgrade_storage:1>,[
[<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>],
[<ore:plateSteel>,<storagedrawers:upgrade_template>,<ore:plateSteel>],
[<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>]
]);
recipes.remove(<storagedrawers:upgrade_storage:2>);
recipes.addShaped(<storagedrawers:upgrade_storage:2>,[
[<ore:plateStainlessSteel>,<ore:plateStainlessSteel>,<ore:plateStainlessSteel>],
[<ore:plateStainlessSteel>,<storagedrawers:upgrade_template>,<ore:plateStainlessSteel>],
[<ore:plateStainlessSteel>,<ore:plateStainlessSteel>,<ore:plateStainlessSteel>]
]);
recipes.remove(<storagedrawers:upgrade_storage:3>);
recipes.addShaped(<storagedrawers:upgrade_storage:3>,[
[<ore:plateTitanium>,<ore:plateTitanium>,<ore:plateTitanium>],
[<ore:plateTitanium>,<storagedrawers:upgrade_template>,<ore:plateTitanium>],
[<ore:plateTitanium>,<ore:plateTitanium>,<ore:plateTitanium>]
]);
recipes.remove(<storagedrawers:upgrade_storage:4>);
recipes.addShaped(<storagedrawers:upgrade_storage:4>,[
[<ore:plateTungstenSteel>,<ore:plateTungstenSteel>,<ore:plateTungstenSteel>],
[<ore:plateTungstenSteel>,<storagedrawers:upgrade_template>,<ore:plateTungstenSteel>],
[<ore:plateTungstenSteel>,<ore:plateTungstenSteel>,<ore:plateTungstenSteel>]
]);
recipes.remove(<storagedrawers:upgrade_one_stack>);
recipes.addShaped(<storagedrawers:upgrade_one_stack>,[
[<minecraft:flint>,<minecraft:flint>,<minecraft:flint>],
[<minecraft:flint>,<storagedrawers:upgrade_template>,<minecraft:flint>],
[<minecraft:flint>,<minecraft:flint>,<minecraft:flint>]
]);


//Forestry
//Gregification
recipes.remove(<forestry:pipette>);
recipes.addShaped(<forestry:pipette>,[
[null,null,<ore:wool>],
[null,<ore:plateGlass>],
[<ore:plateGlass>,<gregtech:meta_tool:9>]
]);

recipes.remove(<forestry:sturdy_machine>);
recipes.addShaped(<forestry:sturdy_machine>,[
[<ore:plateBrass>,<ore:plateBrass>,<ore:plateBrass>],
[<ore:plateBrass>,<gregtech:meta_tool:8>,<ore:plateBrass>],
[<ore:plateBrass>,<ore:plateBrass>,<ore:plateBrass>]
]);


recipes.remove(<forestry:naturalist_helmet>);
recipes.addShaped(<forestry:naturalist_helmet>,[
[<gregtech:meta_tool:9>,<ore:stickLongWroughtIron>,<gregtech:meta_tool:6>],
[<ore:lensGlass>,<gtadditions:ga_meta_tool:1>,<ore:lensGlass>]
]);

recipes.remove(<forestry:genetic_filter>);
recipes.addShaped(<forestry:genetic_filter>*3,[
[<ore:plateWood>,<ore:plateDiamond>,<ore:plateWood>],
[<forestry:propolis:*>,<ore:plateGlass>,<forestry:propolis:*>],
[<ore:gearBronze>,<ore:plateDiamond>,<ore:gearBronze>]
]);
recipes.addShaped(<forestry:genetic_filter>*3,[
[<ore:plateWood>,<ore:plateDiamond>,<ore:plateWood>],
[<ore:fruitForestry>,<ore:plateGlass>,<ore:fruitForestry>],
[<ore:gearBronze>,<ore:plateDiamond>,<ore:gearBronze>]
]);

recipes.remove(<forestry:engine_clockwork>);
recipes.addShaped(<forestry:engine_clockwork>,[
[null,<ore:plateLapis>],
[<ore:plateBrass>,<ore:springBrass>,<ore:plateBrass>],
[<ore:gearBrass>,<minecraft:piston>,<ore:gearBrass>]
]);

recipes.remove(<forestry:engine_biogas>);
recipes.addShaped(<forestry:engine_biogas>,[
[null,<ore:plateLapis>],
[<ore:plateBronze>,<ore:springBronze>,<ore:plateBronze>],
[<ore:gearBronze>,<minecraft:piston>,<ore:gearBronze>]
]);

recipes.remove(<forestry:engine_peat>);
recipes.addShaped(<forestry:engine_peat>,[
[null,<ore:plateLapis>],
[<ore:plateCopper>,<ore:springCopper>,<ore:plateCopper>],
[<ore:gearCopper>,<minecraft:piston>,<ore:gearCopper>]
]);

recipes.remove(<forestry:fabricator>);
recipes.addShaped(<forestry:fabricator>,[
[<ore:plateSteel>,<ore:plateTin>,<ore:plateSteel>],
[<ore:wireGtQuadrupleCopper>,<forestry:sturdy_machine>,<ore:wireGtQuadrupleCopper>],
[<ore:plateSteel>,<minecraft:chest>,<ore:plateSteel>]
]);

recipes.remove(<forestry:bog_earth>);
recipes.remove(<forestry:humus>);

recipes.remove(<forestry:carpenter>);
recipes.addShaped(<forestry:carpenter>,[
[<ore:plateBronze>,<ore:circuitBasic>,<ore:plateBronze>],
[<ore:gearBronze>,<forestry:sturdy_machine>,<ore:gearBronze>],
[<ore:plateBronze>,<ore:circuitBasic>,<ore:plateBronze>]
]);

recipes.remove(<forestry:moistener>);
recipes.addShaped(<forestry:moistener>,[
[<ore:plateCopper>,<ore:circuitBasic>,<ore:plateCopper>],
[<ore:gearCopper>,<forestry:sturdy_machine>,<ore:gearCopper>],
[<ore:plateCopper>,<ore:circuitBasic>,<ore:plateCopper>]
]);

recipes.remove(<forestry:mailbox>);
recipes.addShaped(<forestry:mailbox>,[
[<ore:plateTin>,<minecraft:chest>,<ore:plateTin>],
[<minecraft:chest>,<forestry:sturdy_machine>,<minecraft:chest>],
[<ore:plateTin>,<ore:plateTin>,<ore:plateTin>]
]);

recipes.remove(<forestry:analyzer>);
recipes.addShaped(<forestry:analyzer>,[
[<ore:plateTin>,<forestry:portable_alyzer>,<ore:plateTin>],
[<gregtech:meta_item_1:32690>,<forestry:sturdy_machine>,<gregtech:meta_item_1:32690>],
[<ore:plateTin>,<ore:plateTin>,<ore:plateTin>]
]);

recipes.remove(<botany:trowel_iron>);
recipes.addShaped(<botany:trowel_iron>,[
[<gregtech:meta_tool:6>,<ore:plateIron>],
[<ore:stickWood>,<gregtech:meta_tool:9>]
]);

recipes.remove(<botany:trowel_gold>);
recipes.addShaped(<botany:trowel_gold>,[
[<gregtech:meta_tool:6>,<ore:plateGold>],
[<ore:stickWood>,<gregtech:meta_tool:9>]
]);

recipes.remove(<botany:trowel_diamond>);
recipes.addShaped(<botany:trowel_diamond>,[
[<gregtech:meta_tool:6>,<ore:plateDiamond>],
[<ore:stickWood>,<gregtech:meta_tool:9>]
]);

recipes.remove(<binniecore:field_kit>);
recipes.addShapeless(<binniecore:field_kit>,[<gregtech:meta_tool:36>.noReturn(),<ore:dyeBlack>,<minecraft:paper>]);

recipes.remove(<botany:soil_meter>);
recipes.addShaped(<botany:soil_meter>,[
[null,<minecraft:redstone>,<ore:plateGold>],
[null,<ore:plateGold>,<gregtech:meta_tool:6>],
[<ore:stickIron>]
]);

recipes.remove(<genetics:misc>);
recipes.addShaped(<genetics:misc>,[
[<ore:plateWroughtIron>,<ore:plateTin>,<ore:plateWroughtIron>],
[<ore:plateTin>,<forestry:sturdy_machine>,<ore:plateTin>],
[<ore:plateWroughtIron>,<ore:plateTin>,<ore:plateWroughtIron>]
]);

recipes.remove(<extratrees:machine:6>);
recipes.addShaped(<extratrees:machine:6>,[
[<ore:plateCopper>,<ore:blockGlass>,<ore:plateCopper>],
[<ore:circuitBasic>,<forestry:sturdy_machine>,<ore:circuitBasic>],
[<ore:plateCopper>,<ore:gearCopper>,<ore:plateCopper>]
]);

recipes.remove(<extratrees:machine:4>);
recipes.addShaped(<extratrees:machine:4>,[
[<ore:plateTin>,<gregtech:meta_item_1:32640>,<ore:plateTin>],
[<ore:circuitBasic>,<forestry:sturdy_machine>,<ore:circuitBasic>],
[<ore:plateTin>,<ore:gearTin>,<ore:plateTin>]
]);

recipes.remove(<extratrees:machine:5>);
recipes.addShaped(<extratrees:machine:5>,[
[<ore:plateBronze>,<ore:blockGlass>,<ore:plateBronze>],
[<ore:circuitBasic>,<forestry:sturdy_machine>,<ore:circuitBasic>],
[<ore:plateBronze>,<ore:gearBronze>,<ore:plateBronze>]
]);

recipes.remove(<forestry:rainmaker>);
recipes.addShaped(<forestry:rainmaker>,[
[null,<gregtech:meta_item_1:32613>],
[null,<ore:blockGlass>],
[<ore:plateIridium>,<forestry:hardened_machine>,<ore:plateIridium>]
]);

recipes.remove(<extrabees:alveary:3>);
recipes.addShaped(<extrabees:alveary:3>,[
[<ore:plateGold>,<forestry:thermionic_tubes:5>,<ore:plateGold>],
[<ore:plateUranium>,<forestry:alveary.plain>,<ore:plateUranium>],
[<ore:plateGold>,<forestry:thermionic_tubes:5>,<ore:plateGold>]
]);

recipes.remove(<forestry:alveary.fan>);
recipes.addShaped(<forestry:alveary.fan>,[
[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>],
[<ore:rotorSteel>,<forestry:alveary.plain>,<ore:rotorSteel>],
[<ore:plateIron>,<forestry:thermionic_tubes:4>,<ore:plateIron>]
]);

recipes.remove(<extrabees:alveary>);
recipes.addShaped(<extrabees:alveary>,[
[<forestry:oak_stick>,<forestry:oak_stick>,<forestry:oak_stick>],
[<forestry:thermionic_tubes:4>,<forestry:alveary.plain>,<forestry:thermionic_tubes:4>],
[<forestry:oak_stick>,<forestry:thermionic_tubes:4>,<forestry:oak_stick>]
]);

recipes.remove(<forestry:alveary.swarmer>);
recipes.addShaped(<forestry:alveary.swarmer>,[
[<forestry:thermionic_tubes:5>,<ore:plateGold>,<forestry:thermionic_tubes:5>],
[<ore:plateGold>,<forestry:alveary.plain>,<ore:plateGold>],
[<forestry:thermionic_tubes:5>,<ore:plateGold>,<forestry:thermionic_tubes:5>]
]);

recipes.remove(<forestry:fertilizer_compound>);
recipes.addShaped(<forestry:fertilizer_compound>*4,[
[<ore:sand>],
[<ore:dustApatite>],
[<ore:sand>]
]);
recipes.addShaped(<forestry:fertilizer_compound>*8,[
[<ore:dustAsh>,<ore:dustAsh>,<ore:dustAsh>],
[<ore:dustAsh>,<ore:dustApatite>,<ore:dustAsh>],
[<ore:dustAsh>,<ore:dustAsh>,<ore:dustAsh>]
]);

recipes.remove(<forestry:grafter>);
recipes.addShaped(<forestry:grafter>,[
[null,<gregtech:meta_tool:6>,<ore:ingotBronze>],
[null,<ore:stickWood>,<gregtech:meta_tool:9>],
[<ore:stickWood>]
]);

//Removal
mods.jei.JEI.removeAndHide(<forestry:bottler>);
mods.jei.JEI.removeAndHide(<forestry:centrifuge>);
mods.jei.JEI.removeAndHide(<forestry:fermenter>);
mods.jei.JEI.removeAndHide(<forestry:squeezer>);
mods.jei.JEI.removeAndHide(<forestry:still>);
mods.jei.JEI.removeAndHide(<forestry:gear_bronze>);
mods.jei.JEI.removeAndHide(<forestry:gear_copper>);
mods.jei.JEI.removeAndHide(<forestry:gear_tin>);
mods.jei.JEI.removeAndHide(<forestry:scoop>);
mods.jei.JEI.removeAndHide(<extratrees:machine>);
mods.jei.JEI.removeAndHide(<forestry:wrench>);
mods.jei.JEI.removeAndHide(<forestry:raintank>);
mods.jei.JEI.removeAndHide(<forestry:fabricator>);
mods.jei.JEI.removeAndHide(<binniecore:storage:*>);
mods.jei.JEI.removeAndHide(<botany:trowel_wood>);
mods.jei.JEI.removeAndHide(<botany:trowel_stone>);
mods.jei.JEI.removeAndHide(<forestry:bronze_shovel>);
mods.jei.JEI.removeAndHide(<forestry:bronze_pickaxe>);
mods.jei.JEI.removeAndHide(<forestry:kit_shovel>);
mods.jei.JEI.removeAndHide(<forestry:kit_pickaxe>);

//GregTech
//No Rubber Trees in This Pack
mods.jei.JEI.hide(<gregtech:sapling>);
mods.jei.JEI.hide(<gregtech:log>);
mods.jei.JEI.hide(<gregtech:leaves>);

//TOP
//Remove pointless Probe Stuff
mods.jei.JEI.removeAndHide(<theoneprobe:probe>);
mods.jei.JEI.removeAndHide(<theoneprobe:iron_helmet_probe>);
mods.jei.JEI.removeAndHide(<theoneprobe:gold_helmet_probe>);
mods.jei.JEI.removeAndHide(<theoneprobe:diamond_helmet_probe>);

//Chisel
//Remove conflicting Compressor recipes
recipes.remove(<chisel:iron>);
recipes.remove(<chisel:gold>);
recipes.remove(<chisel:block_coal>);
recipes.remove(<chisel:lapis>);
recipes.remove(<chisel:redstone>);
recipes.remove(<chisel:diamond>);
recipes.remove(<chisel:emerald>);

//FMP
mods.jei.JEI.removeAndHide(<microblockcbe:stone_rod>);
recipes.remove(<microblockcbe:saw_stone>);
recipes.addShaped(<microblockcbe:saw_stone>,[
[<ore:stickStone>,<ore:stickStone>,<ore:stickWood>],
[<minecraft:flint>,<minecraft:flint>,<ore:stickWood>],
[<gregtech:meta_tool:6>,<gregtech:meta_tool:9>]
]);
recipes.remove(<microblockcbe:saw_iron>);
recipes.addShaped(<microblockcbe:saw_iron>,[
[<ore:stickStone>,<ore:stickStone>,<ore:stickWood>],
[<ore:plateIron>,<ore:plateIron>,<ore:stickWood>],
[<gregtech:meta_tool:6>,<gregtech:meta_tool:9>]
]);
recipes.remove(<microblockcbe:saw_diamond>);
recipes.addShaped(<microblockcbe:saw_diamond>,[
[<ore:stickStone>,<ore:stickStone>,<ore:stickWood>],
[<ore:plateDiamond>,<ore:plateDiamond>,<ore:stickWood>],
[<gregtech:meta_tool:6>,<gregtech:meta_tool:9>]
]);

//Tinker's
recipes.remove(<tconstruct:tooltables>);
recipes.addShaped(<tconstruct:tooltables>,[
[<minecraft:crafting_table>],
[<gregtech:meta_tool:5>]
]);

recipes.remove(<tconstruct:pattern>);
recipes.addShaped(<tconstruct:pattern>*2,[
[null,<gregtech:meta_item_2:32011>],
[<gregtech:meta_tool:5>]
]);

recipes.remove(<tconstruct:wooden_hopper>);
recipes.addShaped(<tconstruct:wooden_hopper>,[
[<ore:plankWood>,null,<ore:plankWood>],
[<ore:plankWood>,<ore:chestWood>,<ore:plankWood>],
[<gregtech:meta_tool:5>,<ore:plankWood>,<gregtech:meta_tool:6>]
]);

recipes.remove(<tconstruct:smeltery_controller>);
recipes.addShaped(<tconstruct:smeltery_controller>,[
[<tconstruct:materials>,<tconstruct:materials>,<tconstruct:materials>],
[<tconstruct:materials>,<gregtech:meta_tool:6>,<tconstruct:materials>],
[<tconstruct:materials>,<tconstruct:materials>,<tconstruct:materials>]
]);

recipes.remove(<tconstruct:seared_tank>);
recipes.addShaped(<tconstruct:seared_tank>,[
[<tconstruct:materials>,<tconstruct:materials>,<tconstruct:materials>],
[<tconstruct:materials>,null,<tconstruct:materials>],
[<tconstruct:materials>,<tconstruct:materials>,<tconstruct:materials>]
]);

mods.jei.JEI.removeAndHide(<tconstruct:stone_stick>);

mods.jei.JEI.removeAndHide(<tconstruct:throwball:1>);

//Patterns
mods.jei.JEI.removeAndHide(<tconstruct:tooltables:1>);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:large_plate"}),[
[<tconstruct:pattern>,<gregtech:meta_tool:17>,null],
[null,null,null],
[null,null,null]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:pick_head"}),[
[<tconstruct:pattern>,null,<gregtech:meta_tool:17>],
[null,null,null],
[null,null,null]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:arrow_head"}),[
[<tconstruct:pattern>,null,null],
[<gregtech:meta_tool:17>,null,null],
[null,null,null]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:large_sword_blade"}),[
[<tconstruct:pattern>,null,null],
[null,<gregtech:meta_tool:17>,null],
[null,null,null]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:kama_head"}),[
[<tconstruct:pattern>,null,null],
[null,null,<gregtech:meta_tool:17>],
[null,null,null]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:cross_guard"}),[
[<tconstruct:pattern>,null,null],
[null,null,null],
[<gregtech:meta_tool:17>,null,null]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:arrow_shaft"}),[
[<tconstruct:pattern>,null,null],
[null,null,null],
[null,<gregtech:meta_tool:17>,null]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:excavator_head"}),[
[<tconstruct:pattern>,null,null],
[null,null,null],
[null,null,<gregtech:meta_tool:17>]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:tool_rod"}),[
[<gregtech:meta_tool:17>,<tconstruct:pattern>,null],
[null,null,null],
[null,null,null]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:broad_axe_head"}),[
[null,<tconstruct:pattern>,<gregtech:meta_tool:17>],
[null,null,null],
[null,null,null]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:sign_head"}),[
[null,<tconstruct:pattern>,null],
[<gregtech:meta_tool:17>,null,null],
[null,null,null]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:tough_binding"}),[
[null,<tconstruct:pattern>,null],
[null,<gregtech:meta_tool:17>,null],
[null,null,null]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:axe_head"}),[
[null,<tconstruct:pattern>,null],
[null,null,<gregtech:meta_tool:17>],
[null,null,null]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:scythe_head"}),[
[null,<tconstruct:pattern>,null],
[null,null,null],
[<gregtech:meta_tool:17>,null,null]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:sharpening_kit"}),[
[null,<tconstruct:pattern>,null],
[null,null,null],
[null,<gregtech:meta_tool:17>,null]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:shard"}),[
[null,<tconstruct:pattern>,null],
[null,null,null],
[null,null,<gregtech:meta_tool:17>]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:binding"}),[
[<gregtech:meta_tool:17>,null,<tconstruct:pattern>],
[null,null,null],
[null,null,null]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:tough_tool_rod"}),[
[null,<gregtech:meta_tool:17>,<tconstruct:pattern>],
[null,null,null],
[null,null,null]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:wide_guard"}),[
[null,null,<tconstruct:pattern>],
[<gregtech:meta_tool:17>,null,null],
[null,null,null]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:hammer_head"}),[
[null,null,<tconstruct:pattern>],
[null,<gregtech:meta_tool:17>,null],
[null,null,null]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:shovel_head"}),[
[null,null,<tconstruct:pattern>],
[null,null,<gregtech:meta_tool:17>],
[null,null,null]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:pan_head"}),[
[null,null,<tconstruct:pattern>],
[null,null,null],
[<gregtech:meta_tool:17>,null,null]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:fletching"}),[
[null,null,<tconstruct:pattern>],
[null,null,null],
[null,<gregtech:meta_tool:17>,null]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:sword_blade"}),[
[null,null,<tconstruct:pattern>],
[null,null,null],
[null,null,<gregtech:meta_tool:17>]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:knife_blade"}),[
[<gregtech:meta_tool:17>,null,null],
[<tconstruct:pattern>,null,null],
[null,null,null]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:bow_string"}),[
[null,<gregtech:meta_tool:17>,null],
[<tconstruct:pattern>,null,null],
[null,null,null]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:hand_guard"}),[
[null,null,<gregtech:meta_tool:17>],
[<tconstruct:pattern>,null,null],
[null,null,null]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:bow_limb"}),[
[null,null,null],
[<tconstruct:pattern>,<gregtech:meta_tool:17>,null],
[null,null,null]
]);


//红石计划
//ProjectRed-ifying Vanilla
mods.jei.JEI.removeAndHide(<minecraft:repeater>);
mods.jei.JEI.removeAndHide(<minecraft:comparator>);

recipes.remove(<appliedenergistics2:molecular_assembler>);
recipes.addShaped(<appliedenergistics2:molecular_assembler>,[
[<ore:plateSkySteel>,<appliedenergistics2:quartz_glass>,<ore:plateSkySteel>],
[<appliedenergistics2:material:43>,<projectred-expansion:machine2:11>,<appliedenergistics2:material:43>],
[<ore:plateSkySteel>,<appliedenergistics2:quartz_glass>,<ore:plateSkySteel>]
]);

recipes.remove(<storagedrawers:upgrade_status:1>);
recipes.addShaped(<storagedrawers:upgrade_status:1>,[
[<projectred-integration:gate:26>,<ore:stickWood>,<projectred-integration:gate:26>],
[<ore:stickWood>,<storagedrawers:upgrade_template>,<ore:stickWood>],
[<ore:dustRedstone>,<ore:stickWood>,<ore:dustRedstone>]
]);

recipes.remove(<forestry:worktable>);
recipes.addShaped(<forestry:worktable>,[
[<ore:plateInvar>],
[<projectred-expansion:machine2:10>],
[<minecraft:bookshelf>]
]);
recipes.remove(<projectred-expansion:machine1:1>);
recipes.addShaped(<projectred-expansion:machine1:1>,[
[<ore:blockBrick>,<ore:blockBrick>,<ore:blockBrick>],
[<ore:plateSteel>,<projectred-expansion:charged_battery>,<ore:plateSteel>],
[<ore:circuitBasic>,<projectred-expansion:charged_battery>,<ore:circuitBasic>]
]);
