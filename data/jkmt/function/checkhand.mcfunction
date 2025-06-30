# 材质数
execute if items entity @s weapon.offhand #jkmt:material/wood[custom_data={jkmt: ["wood"]}] run scoreboard players set @s jkmt.mem 10
execute if items entity @s weapon.offhand #jkmt:material/stone[custom_data={jkmt: ["stone"]}] run scoreboard players set @s jkmt.mem 20
execute if items entity @s weapon.offhand #jkmt:material/iron[custom_data={jkmt: ["iron"]}] run scoreboard players set @s jkmt.mem 30
execute if items entity @s weapon.offhand #jkmt:material/gold[custom_data={jkmt: ["gold"]}] run scoreboard players set @s jkmt.mem 40
execute if items entity @s weapon.offhand #jkmt:material/diamond[custom_data={jkmt: ["diamond"]}] run scoreboard players set @s jkmt.mem 50
execute if items entity @s weapon.offhand #jkmt:material/netherite[custom_data={jkmt: ["netherite"]}] run scoreboard players set @s jkmt.mem 60

# 开始替换
execute as @s[scores={jkmt.mem=10..}] run function jkmt:replacing
