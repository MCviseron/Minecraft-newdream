#猎人结束（猎人胜利检测）
execute if entity @a[team=green,scores={death=1..}] run execute if entity @e[name=Dream,tag=isplaying] run function newdream:game/end/redending
execute if entity @a[team=green,scores={death=1..}] run execute if entity @e[name=Dream,tag=isplaying] run tag @a[team=red] add win
execute if entity @e[name=Dream,tag=isplaying] run execute if entity @a[team=green,scores={death=1..}] run execute as @a[team=green] at @s run gamemode spectator @s

#逃生者结束（逃生者胜利检测）
execute if entity @a[team=green,nbt={Dimension:"minecraft:the_end"},scores={killenddragon=1}] run function newdream:game/end/greenending
execute if entity @a[team=green,nbt={Dimension:"minecraft:the_end"},scores={killenddragon=1}] run execute as @a[team=green] at @s run tag @s add win
execute if entity @a[team=green,nbt={Dimension:"minecraft:the_end"},scores={killenddragon=1}] run execute as @a[team=red] at @s run gamemode spectator @s

