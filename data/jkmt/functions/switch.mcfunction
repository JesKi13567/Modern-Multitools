# 开始转换
## 十位数（材质种类）
scoreboard players operation #temp1 jkmt.mem = @p[scores={jkmt.mem=1..}] jkmt.mem
scoreboard players operation #temp1 jkmt.mem /= #10 jkmt.mem
## 个位数（工具种类）
scoreboard players operation #temp0 jkmt.mem = @p[scores={jkmt.mem=1..}] jkmt.mem
scoreboard players operation #temp0 jkmt.mem %= #10 jkmt.mem
scoreboard players add #temp0 jkmt.mem 1
execute if score #temp0 jkmt.mem matches 6.. run scoreboard players set #temp0 jkmt.mem 1
# 叠加
## 材质
execute if score #temp1 jkmt.mem matches 1 run data modify storage jkmt:data material set value "wooden"
execute if score #temp1 jkmt.mem matches 2 run data modify storage jkmt:data material set value "stone"
execute if score #temp1 jkmt.mem matches 3 run data modify storage jkmt:data material set value "iron"
execute if score #temp1 jkmt.mem matches 4 run data modify storage jkmt:data material set value "golden"
execute if score #temp1 jkmt.mem matches 5 run data modify storage jkmt:data material set value "diamond"
execute if score #temp1 jkmt.mem matches 6 run data modify storage jkmt:data material set value "netherite"
## 工具
execute if score #temp0 jkmt.mem matches 1 run data modify storage jkmt:data tool set value "axe"
execute if score #temp0 jkmt.mem matches 2 run data modify storage jkmt:data tool set value "hoe"
execute if score #temp0 jkmt.mem matches 3 run data modify storage jkmt:data tool set value "pickaxe"
execute if score #temp0 jkmt.mem matches 4 run data modify storage jkmt:data tool set value "shovel"
execute if score #temp0 jkmt.mem matches 5 run data modify storage jkmt:data tool set value "sword"
# 妈咪妈咪哄
function jkmt:switch_real with storage jkmt:data