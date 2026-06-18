# 多功能工具被锻造：钻石->下界合金
tellraw @s ["", {"text": "[JKMT]", "color": "gold"}, "\n", \
{"text": "❌ ", "color": "red", "bold": true}, {"translate": "item.minecraft.netherite_upgrade_smithing_template"}, " + ", {"translate": "item.minecraft.diamond_axe"}, "(", {"text": "🔨", "color": "aqua"}, ") + ", {"translate": "item.minecraft.netherite_ingot"}, " =[", {"translate": "block.minecraft.smithing_table"}, "]= ", {"translate": "item.minecraft.netherite_axe"}, "(", {"text": "🔨", "color": "aqua"}, ")\n", \
{"text": "⭕ ", "color": "green", "bold": true}, {"translate": "item.minecraft.netherite_axe"}, " + ", {"translate": "item.minecraft.netherite_pickaxe"}, " + ", {"translate": "item.minecraft.netherite_hoe"}, " + ", {"translate": "item.minecraft.netherite_shovel"}, " =[", {"translate": "block.minecraft.crafting_table"}, "]= ", {"translate": "item.minecraft.netherite_axe"}, "(", {"text": "🔨", "color": "aqua"}, ")" \
]

give @s netherite_ingot
give @s netherite_upgrade_smithing_template

item modify entity @s weapon.offhand {function: "set_item", item: diamond_axe}
