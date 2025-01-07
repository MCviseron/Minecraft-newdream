worldborder center 0 0
worldborder set 59999968
effect clear @a
execute as @a[team=!pg] at @s run team leave @s
execute as @a[scores={team=1}] at @s run team join green
execute as @a[scores={team=2}] at @s run team join red
gamemode survival @a[team=green]
gamemode survival @a[team=red]
gamemode spectator @a[team=pg]
tag @e[type=minecraft:armor_stand,name=Dream] add gendtimet
time set day
gamerule doDaylightCycle true
execute as @e[name="Born place"] at @s run spawnpoint @a ~ ~ ~
give @a[team=red] compass{display: {Name:'{"text":"定位器","color":"red"}'}} 1
title @a title [{"text": "游戏开始","color": "aqua","bold":"true"}]
execute as @a at @s run playsound entity.ender_dragon.ambient ambient @s ~ ~ ~