execute as @a[team=red,scores={death=1..}] at @s run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:compass"}}]
execute as @a[team=red,scores={death=1..}] at @s run give @s compass{display: {Name:'{"text":"定位器","color":"red"}'}} 1
execute as @a[team=red,scores={death=1..}] at @s run scoreboard players set @s death 0