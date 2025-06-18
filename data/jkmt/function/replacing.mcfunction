# 种类数
execute if items entity @s weapon.offhand #jkmt:type/axe run scoreboard players add @s jkmt.mem 1
execute if items entity @s weapon.offhand #jkmt:type/hoe run scoreboard players add @s jkmt.mem 2
execute if items entity @s weapon.offhand #jkmt:type/pickaxe run scoreboard players add @s jkmt.mem 3
execute if items entity @s weapon.offhand #jkmt:type/shovel run scoreboard players add @s jkmt.mem 4
execute if items entity @s weapon.offhand #jkmt:type/sword run scoreboard players add @s jkmt.mem 5
# 替换中间件
execute at @s run summon item_display ~ ~ ~ {Tags: ["jkmt_display"]}
item replace entity @e[limit=1, type=item_display, tag=jkmt_display] container.0 from entity @s weapon.offhand
execute as @e[limit=1, type=item_display, tag=jkmt_display] run function jkmt:switch
# 切换完成
item replace entity @s weapon.offhand from entity @s weapon.mainhand
item replace entity @s weapon.mainhand from entity @e[limit=1, type=item_display, tag=jkmt_display] container.0
kill @e[type=item_display, tag=jkmt_display]
