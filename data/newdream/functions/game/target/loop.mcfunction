execute if entity @e[name=Dream,tag=!isplaying] run function newdream:game/target/random

execute as @a at @s run execute if score @s target matches ..-1 run scoreboard players set @s target 0