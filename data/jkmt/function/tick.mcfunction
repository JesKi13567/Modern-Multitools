# 检查条件
execute as @a store result score @s jkmt.mem run function jkmt:checkhand
# 检查多人
execute store result score #players jkmt.mem if entity @a[scores={jkmt.mem=1..}]
execute if score #players jkmt.mem matches 2.. run function jkmt:so_many
# 开始替换
execute as @a[scores={jkmt.mem=1..}] run function jkmt:checkhand1