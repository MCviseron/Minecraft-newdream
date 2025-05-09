tag @e[type=armor_stand,name="Dream"] remove startdo
tag @e[type=armor_stand,name="Dream"] add isplaying
tag @a[gamemode=!spectator] add isplaying
scoreboard players set startimes time 16
scoreboard players set startimet time 0
scoreboard players set @a[tag=green] death 0
spreadplayers ~ ~ 0 500000 false @a[team=green,limit=1]
tp @a[team=red] @r[team=green]
tp @a[team=pg] @r[team=green]
gamemode spectator @a[team=pg]
execute as @a[team=green,limit=1] at @s run worldborder center ~ ~
worldborder set 5
execute as @a[team=green,limit=1] at @s run summon armor_stand ~ ~1 ~ {Invisible:1b,CustomName:'[{"text":"Born place","color": "green","bold":true}]',CustomNameVisible:1b,NoGravity:1b,Small:1b}
execute as @e[type=armor_stand,name="Born place",limit=1] at @s run forceload add ~ ~
tp @a[team=red] @e[type=armor_stand,limit=1,name="Born place"]
tp @a[team=green] @e[type=armor_stand,limit=1,name="Born place"]
clear @a
tag @e[name="Born place"] add start
effect give @a[gamemode=!spectator] minecraft:regeneration 999999 10
effect give @a[gamemode=!spectator] resistance 999999 10
effect give @a[gamemode=!spectator] saturation 999999 10
advancement revoke @a everything
scoreboard objectives setdisplay sidebar target-on
execute as @a[team=!pg] at @s run team leave @s
execute as @a[team=!pg] at @s run team join readying

execute store result bossbar greenwincondition value run bossbar get greenwincondition max