# 材质
execute if items entity @s weapon.offhand #jkmt:material/copper[custom_data~{jkmt: ["copper"]}] run function jkmt:material/copper
execute if items entity @s weapon.offhand #jkmt:material/diamond[custom_data~{jkmt: ["diamond"]}] run function jkmt:material/diamond
execute if items entity @s weapon.offhand #jkmt:material/gold[custom_data~{jkmt: ["gold"]}] run function jkmt:material/gold
execute if items entity @s weapon.offhand #jkmt:material/iron[custom_data~{jkmt: ["iron"]}] run function jkmt:material/iron
execute if items entity @s weapon.offhand #jkmt:material/netherite[custom_data~{jkmt: ["netherite"]}] run function jkmt:material/netherite
execute if items entity @s weapon.offhand #jkmt:material/netherite[custom_data~{jkmt: ["diamond"]}] run function jkmt:material/netherite_wrong
execute if items entity @s weapon.offhand #jkmt:material/stone[custom_data~{jkmt: ["stone"]}] run function jkmt:material/stone
execute if items entity @s weapon.offhand #jkmt:material/wood[custom_data~{jkmt: ["wood"]}] run function jkmt:material/wood

# 左右手互换
execute at @s run function jkmt:switch
