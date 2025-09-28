summon item_display ~ ~ ~ {Tags: ["jkmt_display"]}
item replace entity @e[type=item_display, tag=jkmt_display, limit=1, sort=nearest] container.0 from entity @s weapon.mainhand
item replace entity @s weapon.mainhand from entity @s weapon.offhand
item replace entity @s weapon.offhand from entity @e[type=item_display, tag=jkmt_display, limit=1, sort=nearest] container.0
kill @e[type=item_display, tag=jkmt_display, limit=1, sort=nearest]
