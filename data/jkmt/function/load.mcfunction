scoreboard objectives remove jkmt.mem
scoreboard objectives add jkmt.mem dummy
scoreboard players set #10 jkmt.mem 10
schedule function jkmt:tellraw 1s replace
