//Stew
mods.avaritia.ExtremeCrafting.remove(<avaritia:ultimate_stew>);
mods.avaritia.ExtremeCrafting.addShapeless("ultimate_stew" ,<avaritia:ultimate_stew> * 4, [ <avaritia:resource:2>,
                                                                                            <mysticalagriculture:water_essence>,
                                                                                            <mysticalagriculture:fire_essence>,
                                                                                            <minecraft:wheat>,
                                                                                            <minecraft:carrot>,
                                                                                            <minecraft:potato>,
                                                                                            <harvestcraft:dragonfruititem>,
                                                                                            <minecraft:beetroot>,
                                                                                            <harvestcraft:garlicitem>,
                                                                                            <harvestcraft:soybeanitem>,
                                                                                            <harvestcraft:eggplantitem>,
                                                                                            <harvestcraft:broccoliitem>,
                                                                                            <harvestcraft:carrotsoupitem>,
                                                                                            <harvestcraft:meatloafitem>,
                                                                                            <harvestcraft:harvestpumpkinitem>,
                                                                                            <minecraft:chorus_fruit>,
                                                                                            <minecraft:beetroot_soup>,
                                                                                            <harvestcraft:beefjerkyitem>,
                                                                                            <harvestcraft:epicbaconitem>,
                                                                                            <minecraft:beef>,
                                                                                            <minecraft:porkchop>,
                                                                                            <minecraft:rabbit_stew>
]);


// Watch of Flowing Time
recipes.remove(<projecte:item.pe_time_watch>);
recipes.addShaped(<projecte:item.pe_time_watch> * 1, [[<projecte:item.pe_matter:0>, <minecraft:glowstone>, <projecte:item.pe_matter:0>], [<minecraft:obsidian>, <randomthings:timeinabottle>, <minecraft:obsidian>],[<projecte:item.pe_matter:0>, <minecraft:glowstone>, <projecte:item.pe_matter:0>]]);

// Endest Pearl
recipes.remove(<avaritia:endest_pearl>);
mods.avaritia.ExtremeCrafting.addShaped("NAMEPLACEHOLDER", <avaritia:endest_pearl> * 1, [[null, null, null, <exnihilocreatio:block_endstone_crushed>, <exnihilocreatio:block_endstone_crushed>, <exnihilocreatio:block_endstone_crushed>, null, null, null], [null, <exnihilocreatio:block_endstone_crushed>, <exnihilocreatio:block_endstone_crushed>, <randomthings:stableenderpearl>, <randomthings:stableenderpearl>, <randomthings:stableenderpearl>, <exnihilocreatio:block_endstone_crushed>, <exnihilocreatio:block_endstone_crushed>, null],[null, <exnihilocreatio:block_endstone_crushed>, <randomthings:stableenderpearl>, <randomthings:stableenderpearl>, <randomthings:stableenderpearl>, <randomthings:stableenderpearl>, <randomthings:stableenderpearl>, <exnihilocreatio:block_endstone_crushed>, null],[<exnihilocreatio:block_endstone_crushed>, <randomthings:stableenderpearl>, <randomthings:stableenderpearl>, <randomthings:stableenderpearl>, <avaritia:resource:4>, <randomthings:stableenderpearl>, <randomthings:stableenderpearl>, <randomthings:stableenderpearl>, <exnihilocreatio:block_endstone_crushed>],[<exnihilocreatio:block_endstone_crushed>, <randomthings:stableenderpearl>, <randomthings:stableenderpearl>, <avaritia:resource:4>, <cyclicmagic:soulstone>, <avaritia:resource:4>, <randomthings:stableenderpearl>, <randomthings:stableenderpearl>, <exnihilocreatio:block_endstone_crushed>],[<exnihilocreatio:block_endstone_crushed>, <randomthings:stableenderpearl>, <randomthings:stableenderpearl>, <randomthings:stableenderpearl>, <avaritia:resource:4>, <randomthings:stableenderpearl>, <randomthings:stableenderpearl>, <randomthings:stableenderpearl>, <exnihilocreatio:block_endstone_crushed>],[null, <exnihilocreatio:block_endstone_crushed>, <randomthings:stableenderpearl>, <randomthings:stableenderpearl>, <randomthings:stableenderpearl>, <randomthings:stableenderpearl>, <randomthings:stableenderpearl>, <exnihilocreatio:block_endstone_crushed>, null],[null, <exnihilocreatio:block_endstone_crushed>, <exnihilocreatio:block_endstone_crushed>, <randomthings:stableenderpearl>, <randomthings:stableenderpearl>, <randomthings:stableenderpearl>, <exnihilocreatio:block_endstone_crushed>, <exnihilocreatio:block_endstone_crushed>, null],[null, null, null, <exnihilocreatio:block_endstone_crushed>, <exnihilocreatio:block_endstone_crushed>, <exnihilocreatio:block_endstone_crushed>, null, null, null]]);

// §eRare Mega Loot Case
recipes.remove(<megaloot:weaponcase_rare>);
mods.avaritia.ExtremeCrafting.addShaped("NAMEPLACEHOLDER", <megaloot:weaponcase_rare> * 1, [[null, null, null, null, null, null, null, null, null], [null, <chancecubes:chance_icosahedron>, <chancecubes:chance_icosahedron>, <chancecubes:chance_icosahedron>, <chancecubes:chance_icosahedron>, <chancecubes:chance_icosahedron>, <chancecubes:chance_icosahedron>, <chancecubes:chance_icosahedron>, null],[null, <chancecubes:chance_icosahedron>, <chancecubes:chance_cube>, <chancecubes:chance_cube>, <chancecubes:chance_cube>, <chancecubes:chance_cube>, <chancecubes:chance_cube>, <chancecubes:chance_icosahedron>, null],[null, <chancecubes:chance_icosahedron>, <chancecubes:chance_cube>, <chancecubes:chance_cube>, <chancecubes:chance_cube>, <chancecubes:chance_cube>, <chancecubes:chance_cube>, <chancecubes:chance_icosahedron>, null],[null, <chancecubes:chance_icosahedron>, <chancecubes:chance_cube>, <chancecubes:chance_cube>, <chancecubes:chance_cube>, <chancecubes:chance_cube>, <chancecubes:chance_cube>, <chancecubes:chance_icosahedron>, null],[null, <chancecubes:chance_icosahedron>, <chancecubes:chance_cube>, <chancecubes:chance_cube>, <chancecubes:chance_cube>, <chancecubes:chance_cube>, <chancecubes:chance_cube>, <chancecubes:chance_icosahedron>, null],[null, <chancecubes:chance_icosahedron>, <chancecubes:chance_cube>, <chancecubes:chance_cube>, <chancecubes:chance_cube>, <chancecubes:chance_cube>, <chancecubes:chance_cube>, <chancecubes:chance_icosahedron>, null],[null, <chancecubes:chance_icosahedron>, <chancecubes:chance_icosahedron>, <chancecubes:chance_icosahedron>, <chancecubes:chance_icosahedron>, <chancecubes:chance_icosahedron>, <chancecubes:chance_icosahedron>, <chancecubes:chance_icosahedron>, null],[null, null, null, null, null, null, null, null, null]]);

// §dEpic Mega Loot Case
recipes.remove(<megaloot:weaponcase_epic>);
mods.avaritia.ExtremeCrafting.addShaped("NAMEPLACEHOLDER", <megaloot:weaponcase_epic> * 1, [[<chancecubes:compact_giant_chance_cube>, <chancecubes:compact_giant_chance_cube>, <chancecubes:compact_giant_chance_cube>, <chancecubes:compact_giant_chance_cube>, <chancecubes:compact_giant_chance_cube>, <chancecubes:compact_giant_chance_cube>, <chancecubes:compact_giant_chance_cube>, <chancecubes:compact_giant_chance_cube>, <chancecubes:compact_giant_chance_cube>], [<chancecubes:compact_giant_chance_cube>, <chancecubes:chance_icosahedron>, <chancecubes:chance_icosahedron>, <chancecubes:chance_icosahedron>, <chancecubes:chance_icosahedron>, <chancecubes:chance_icosahedron>, <chancecubes:chance_icosahedron>, <chancecubes:chance_icosahedron>, <chancecubes:compact_giant_chance_cube>],[<chancecubes:compact_giant_chance_cube>, <chancecubes:chance_icosahedron>, <chancecubes:chance_cube>, <chancecubes:chance_cube>, <chancecubes:chance_cube>, <chancecubes:chance_cube>, <chancecubes:chance_cube>, <chancecubes:chance_icosahedron>, <chancecubes:compact_giant_chance_cube>],[<chancecubes:compact_giant_chance_cube>, <chancecubes:chance_icosahedron>, <chancecubes:chance_cube>, <chancecubes:chance_cube>, <chancecubes:chance_cube>, <chancecubes:chance_cube>, <chancecubes:chance_cube>, <chancecubes:chance_icosahedron>, <chancecubes:compact_giant_chance_cube>],[<chancecubes:compact_giant_chance_cube>, <chancecubes:chance_icosahedron>, <chancecubes:chance_cube>, <chancecubes:chance_cube>, <chancecubes:chance_cube>, <chancecubes:chance_cube>, <chancecubes:chance_cube>, <chancecubes:chance_icosahedron>, <chancecubes:compact_giant_chance_cube>],[<chancecubes:compact_giant_chance_cube>, <chancecubes:chance_icosahedron>, <chancecubes:chance_cube>, <chancecubes:chance_cube>, <chancecubes:chance_cube>, <chancecubes:chance_cube>, <chancecubes:chance_cube>, <chancecubes:chance_icosahedron>, <chancecubes:compact_giant_chance_cube>],[<chancecubes:compact_giant_chance_cube>, <chancecubes:chance_icosahedron>, <chancecubes:chance_cube>, <chancecubes:chance_cube>, <chancecubes:chance_cube>, <chancecubes:chance_cube>, <chancecubes:chance_cube>, <chancecubes:chance_icosahedron>, <chancecubes:compact_giant_chance_cube>],[<chancecubes:compact_giant_chance_cube>, <chancecubes:chance_icosahedron>, <chancecubes:chance_icosahedron>, <chancecubes:chance_icosahedron>, <chancecubes:chance_icosahedron>, <chancecubes:chance_icosahedron>, <chancecubes:chance_icosahedron>, <chancecubes:chance_icosahedron>, <chancecubes:compact_giant_chance_cube>],[<chancecubes:compact_giant_chance_cube>, <chancecubes:compact_giant_chance_cube>, <chancecubes:compact_giant_chance_cube>, <chancecubes:compact_giant_chance_cube>, <chancecubes:compact_giant_chance_cube>, <chancecubes:compact_giant_chance_cube>, <chancecubes:compact_giant_chance_cube>, <chancecubes:compact_giant_chance_cube>, <chancecubes:compact_giant_chance_cube>]]);
