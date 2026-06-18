# 多功能工具被锻造：钻石->下界合金
tellraw @s ["", {text: "[JKMT]", color: "gold"}, "\n", \
{text: "❌ ", color: "red", bold: true}, {type: "object", atlas: "items", sprite: "item/netherite_upgrade_smithing_template"}, "+", {type: "object", atlas: "items", sprite: "item/diamond_axe"}, "(", {text: "🔨", color: "aqua"}, ")+", {type: "object", atlas: "items", sprite: "item/netherite_ingot"}, " ", {type: "object", atlas: "blocks", sprite: "block/smithing_table_front"}, " ", {type: "object", atlas: "items", sprite: "item/netherite_axe"}, "(", {text: "🔨", color: "aqua"}, ")\n", \
{text: "⭕ ", color: "green", bold: true}, {type: "object", atlas: "items", sprite: "item/netherite_axe"}, "+", {type: "object", atlas: "items", sprite: "item/netherite_pickaxe"}, "+", {type: "object", atlas: "items", sprite: "item/netherite_hoe"}, "+", {type: "object", atlas: "items", sprite: "item/netherite_shovel"}, " ", {type: "object", atlas: "blocks", sprite: "block/crafting_table_front"}, " ", {type: "object", atlas: "items", sprite: "item/netherite_axe"}, "(", {text: "🔨", color: "aqua"}, ")", \
]

give @s netherite_ingot
give @s netherite_upgrade_smithing_template

item modify entity @s weapon.offhand {function: "set_item", item: diamond_axe}
