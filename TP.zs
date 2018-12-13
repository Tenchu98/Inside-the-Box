recipes.remove(<minecraft:soul_sand> * 9);
recipes.addShapeless(<minecraft:soul_sand> * 4, [<tp:soul_sandstone>]);
recipes.addShapeless(<minecraft:soul_sand> * 9, [<ore:compressed1xSoulsand>]);


recipes.remove(<tp:growth_block>);
recipes.addShaped(<tp:growth_block>, [
  [<ore:ingotIron>, <ore:blockBone>, <ore:ingotIron>],
  [<minecraft:potion>.withTag({Potion: "minecraft:swiftness"}), <minecraft:sea_lantern>, <minecraft:potion>.withTag({Potion: "minecraft:swiftness"})],
  [<ore:ingotIron>, <ore:blockBone>, <ore:ingotIron>]
]);
recipes.remove(<tp:growth_upgrade>);
recipes.addShaped(<tp:growth_upgrade>, [
  [<tp:growth_block>, <ore:netherStar>, <tp:growth_block>],
  [<minecraft:potion>.withTag({Potion: "minecraft:long_swiftness"}), <ore:blockGlass>, <minecraft:potion>.withTag({Potion: "minecraft:long_swiftness"})],
  [<tp:growth_block>, <ore:netherStar>, <tp:growth_block>]
]);
recipes.remove(<tp:growth_upgrade_two>);
recipes.addShaped(<tp:growth_upgrade_two>, [
  [<minecraft:end_crystal>, <tp:growth_upgrade>, <minecraft:end_crystal>],
  [<minecraft:potion>.withTag({Potion: "minecraft:strong_swiftness"}), <minecraft:end_crystal>, <minecraft:potion>.withTag({Potion: "minecraft:strong_swiftness"})],
  [<minecraft:end_crystal>, <tp:growth_upgrade>, <minecraft:end_crystal>]
]);
// Cobblestone Generator
recipes.remove(<tp:cobblegen_block>);
recipes.addShaped(<tp:cobblegen_block> * 1, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [<cookingforblockheads:sink>, <extrautils2:decorativeglass:0>, <tp:lava_infused_stone>],[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);
