execute as @a[team=green,limit=1] at @s run setworldspawn ~ ~ ~

execute if entity @e[type=minecraft:armor_stand,name=Dream,limit=1,tag=isplaying] run execute as @a[team=red] at @s run data modify entity @e[type=minecraft:item,nbt={Item: {id:"minecraft:compass"}},distance=..2,limit=1] PickupDelay set value 0