# 检查玩家副手
execute as @a[gamemode=!spectator] if items entity @s weapon.offhand #jkmt:all[custom_data~{jkmt: ["this"]}] run function jkmt:step/0
