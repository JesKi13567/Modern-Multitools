# 按材质
execute if items entity @s weapon.offhand #jkmt:material/diamond[custom_data~{jkmt: ["diamond"]}] run function jkmt:step/1 {m: 'diamond'}
execute if items entity @s weapon.offhand #jkmt:material/gold[custom_data~{jkmt: ["gold"]}] run function jkmt:step/1 {m: 'golden'}
execute if items entity @s weapon.offhand #jkmt:material/iron[custom_data~{jkmt: ["iron"]}] run function jkmt:step/1 {m: 'iron'}
execute if items entity @s weapon.offhand #jkmt:material/netherite[custom_data~{jkmt: ["netherite"]}] run function jkmt:step/1 {m: 'netherite'}
execute if items entity @s weapon.offhand #jkmt:material/stone[custom_data~{jkmt: ["stone"]}] run function jkmt:step/1 {m: 'stone'}
execute if items entity @s weapon.offhand #jkmt:material/wood[custom_data~{jkmt: ["wood"]}] run function jkmt:step/1 {m: 'wooden'}

# 不可替换
execute if items entity @s weapon.offhand #jkmt:material/netherite[custom_data~{jkmt: ["diamond"]}] run function jkmt:step/2

# 左右手交换
execute at @s run function jkmt:step/3
