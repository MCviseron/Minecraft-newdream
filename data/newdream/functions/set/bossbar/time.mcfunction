execute if entity @e[type=minecraft:armor_stand,name="Dream",tag=isplaying] run execute if score greenendtimet time matches 0.. run scoreboard players add greenendtimet time 1
execute if entity @e[type=minecraft:armor_stand,name="Dream",tag=gendtimet] run execute if score greenendtimet time matches 20.. run scoreboard players remove greenendtimes time 1
execute if score greenendtimet time matches 20.. run scoreboard players set greenendtimet time 0
execute if score greenendtimes time matches ..-1 run scoreboard players remove greenendtimem time 1
execute if score greenendtimes time matches ..-1 run scoreboard players set greenendtimes time 59
execute if score greenendtimem time matches ..0 run scoreboard players set greenendtimem time 0
execute if score greenendtimem time matches 0 run execute if score greenendtimes time matches 0 run scoreboard players set greenendtimet time -1

execute if entity @e[type=armor_stand,name="Dream",tag=!isplaying] run scoreboard players set greenendtimet time 0
execute if entity @e[type=armor_stand,name="Dream",tag=!isplaying] run scoreboard players set greenendtimes time 0
execute if entity @e[type=armor_stand,name="Dream",tag=!isplaying] run execute store result score greenendtimem time run data get storage newdream:data_set time.greenendtimem
