execute if entity @e[type=minecraft:armor_stand,name="Dream",tag=!isplaying] run execute if score module module matches 2 run tellraw @a "\u00a77[\u00a7b\u00a7lDream\u00a77]: \u00a7c游戏模式已经更改为:\u00a7a[经典]"
execute if entity @e[type=minecraft:armor_stand,name="Dream",tag=!isplaying] run execute if score module module matches 1 run tellraw @a "\u00a77[\u00a7b\u00a7lDream\u00a77]: \u00a7c游戏模式已经更改为:\u00a7b[存活30min]"
execute if entity @e[type=minecraft:armor_stand,name="Dream",tag=isplaying] run tellraw @a "\u00a77[\u00a7b\u00a7lDream\u00a77]: \u00a7c请等待当前游戏结束" 

stopsound @a
execute if entity @e[type=minecraft:armor_stand,name="Dream",tag=!isplaying] run scoreboard players add module module 1
execute if entity @e[type=minecraft:armor_stand,name="Dream",tag=!isplaying] run execute as @a at @s run playsound block.enchantment_table.use ambient @s

execute if entity @e[type=minecraft:armor_stand,name="Dream",tag=isplaying] run title @p title "\u00a7c游戏未结束,请等待游戏结束后再调整."
execute if entity @e[type=minecraft:armor_stand,name="Dream",tag=isplaying] run execute as @a at @s run playsound minecraft:block.anvil.place ambient @s