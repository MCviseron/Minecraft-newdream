title @a title "\u00a7c\u00a7l准备不成功!"
title @a subtitle " "
execute as @a at @s run playsound minecraft:block.anvil.destroy ambient @s
scoreboard players reset * use-carroatstick-ready
tag @e[type=armor_stand,name="Dream"] remove startdo
tag @e[type=armor_stand,name="Dream"] remove willplay
scoreboard players set startimes time -2
scoreboard players set startimet time 0
clear @a carrot_on_a_stick
# tp @a @e[name="Dream",limit=1]