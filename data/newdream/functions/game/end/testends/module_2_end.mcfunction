#猎人结束（猎人胜利检测）
execute if entity @a[team=green,scores={death=1..}] run execute if entity @e[name=Dream,tag=isplaying] run function newdream:game/end/redending
execute if entity @a[team=green,scores={death=1..}] run execute if entity @e[name=Dream,tag=isplaying] run tag @a[team=red] add win
execute if entity @e[name=Dream,tag=isplaying] run execute if entity @a[team=green,scores={death=1..}] run execute as @a[team=green] at @s run gamemode spectator @s

#逃生者结束（逃生者胜利检测）
execute if score greenendtimem time matches 0 run execute if score greenendtimes time matches 0 run execute if entity @e[name=Dream,tag=isplaying] run function newdream:game/end/greenending
execute if score greenendtimem time matches 0 run execute if score greenendtimes time matches 0 run execute if entity @e[name=Dream,tag=isplaying] run tag @a[team=green] add win
execute if score greenendtimem time matches 0 run execute if score greenendtimes time matches 0 run execute if entity @e[name=Dream,tag=isplaying] run execute as @a[team=red] at @s run gamemode spectator @s