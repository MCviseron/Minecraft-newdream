#main info ->完全结束后复位
gamemode adventure @a
tp @a @e[type=armor_stand,limit=1,name="Born place"]
scoreboard players reset * use-carroatstick-ready
tag @e[type=armor_stand,name="Dream"] remove startdo
tag @e[type=armor_stand,name="Dream"] remove willplay
tag @e[type=armor_stand,name="Dream"] remove isplaying
tag @e[type=minecraft:armor_stand,name="Dream"] remove gendtimet
tag @a remove isplaying
worldborder center 0 0
worldborder set 59999968
execute as @e[type=armor_stand,name="Born place",limit=1] at @s run forceload remove ~ ~
kill @e[type=armor_stand,name="Born place"]
tp @a @e[type=armor_stand,limit=1,name="Dream"]
execute as @e[name="Dream",type=armor_stand] at @s run spawnpoint @a ~ ~ ~
clear @a

advancement revoke @a everything

scoreboard objectives setdisplay sidebar allnum
scoreboard players reset * death
scoreboard players set wintimer wintimer 0
function newdream:game/target/target
scoreboard players set add readyscore 0
scoreboard players set remove readyscore 0
scoreboard players set @a killenddragon 0

tag @a remove win

time set midnight
gamerule doDaylightCycle false

effect give @a minecraft:saturation 999999 255
effect give @a minecraft:resistance 999999 255