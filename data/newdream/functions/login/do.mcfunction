#execute as @a[scores={login=25}] at @s run
execute as @a[scores={login=25}] at @s run execute in minecraft:overworld run tp @s -283.50 138.00 -258.50 0.00 0.00
execute as @a[scores={login=25}] at @s run title @s title "\u00a7aDream大逃杀 <v0.2beta>"
execute as @a[scores={login=25}] at @s run title @s subtitle "\u00a7e\u00a7l-viseron\u00a77[\u00a7creload\u00a77] \u00a7e\u00a7l重置版"
execute as @a[scores={login=25}] at @s run clear @s
execute as @a[scores={login=25}] at @s run give @s minecraft:carrot_on_a_stick
execute as @a[scores={login=25}] at @s run function newdream:set/fire
execute as @a[scores={login=25}] at @s run tag @e[type=armor_stand,name="Dream"] remove startdo
execute as @a[scores={login=25}] at @s run tag @e[type=armor_stand,name="Dream"] remove willplay
execute as @a[scores={login=25}] at @s run scoreboard players set startimes time -2
execute as @a[scores={login=25}] at @s run scoreboard players set startimet time 0
execute as @a[scores={login=25}] at @s run clear @a carrot_on_a_stick
execute as @a[scores={login=25}] at @s run team join pg
execute as @a[scores={login=25}] at @s run execute if entity @s[tag=!player] 
execute as @a[scores={login=25}] at @s run tag @s remove win
execute as @a[scores={login=25}] at @s run execute if entity @e[name=Dream,tag=!isplaying] run gamemode adventure @s
execute as @a[scores={login=25}] at @s run execute if entity @e[name=Dream,tag=isplaying] run gamemode spectator
execute as @a[scores={login=25}] at @s run effect give @s minecraft:saturation 999999 255
execute as @a[scores={login=25}] at @s run effect give @s minecraft:resistance 999999 255
