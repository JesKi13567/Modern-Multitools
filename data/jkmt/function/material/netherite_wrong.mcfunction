# 多功能工具被锻造：钻石->下界合金
tellraw @s ["", {text: "[多功能工具] ", color: gold}, {translate: item.minecraft.diamond, color: green}, {text: "->", color: red}, {translate: item.minecraft.netherite_ingot, color: green}, "要使用", {text: "合成", color: yellow}, "而不是", {text: "锻造", color: yellow}, "，现已归还材料！"]
tellraw @s ["", {text: "[Multitool] ", color: gold}, {translate: item.minecraft.diamond, color: green}, {text: " -> ", color: red}, {translate: item.minecraft.netherite_ingot, color: green}, " should be ", {text: "CRAFTING", color: yellow}, " instead of ", {text: "SMITHING", color: yellow}, ", now your materials are back!"]

give @s netherite_ingot
give @s netherite_upgrade_smithing_template

execute if items entity @s weapon.offhand netherite_axe run return run item modify entity @s weapon.offhand {function: "set_item", item: diamond_axe}
execute if items entity @s weapon.offhand netherite_hoe run return run item modify entity @s weapon.offhand {function: "set_item", item: diamond_hoe}
execute if items entity @s weapon.offhand netherite_pickaxe run return run item modify entity @s weapon.offhand {function: "set_item", item: diamond_pickaxe}
execute if items entity @s weapon.offhand netherite_shovel run return run item modify entity @s weapon.offhand {function: "set_item", item: diamond_shovel}
execute if items entity @s weapon.offhand netherite_sword run return run item modify entity @s weapon.offhand {function: "set_item", item: diamond_sword}
