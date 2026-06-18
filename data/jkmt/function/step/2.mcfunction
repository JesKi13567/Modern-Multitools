# 多功能工具被锻造：钻石->下界合金
tellraw @s ["", {text: "[JKMT]", color: "gold"}, "\n", \
{text: "❌ ", color: "red", bold: true}, {sprite: "item/netherite_upgrade_smithing_template"}, "+", {sprite: "item/diamond_axe"}, "(", {text: "🔨", color: "aqua"}, ")+", {sprite: "item/netherite_ingot"}, " ", {sprite: "block/smithing_table_front"}, " ", {sprite: "item/netherite_axe"}, "(", {text: "🔨", color: "aqua"}, ")\n", \
{text: "⭕ ", color: "green", bold: true}, {sprite: "item/netherite_axe"}, "+", {sprite: "item/netherite_pickaxe"}, "+", {sprite: "item/netherite_hoe"}, "+", {sprite: "item/netherite_shovel"}, " ", {sprite: "block/crafting_table_front"}, " ", {sprite: "item/netherite_axe"}, "(", {text: "🔨", color: "aqua"}, ")", \
]

give @s netherite_ingot
give @s netherite_upgrade_smithing_template

item modify entity @s weapon.offhand {function: "set_item", item: diamond_axe}
