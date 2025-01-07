execute as @e[tag=search] at @s run particle happy_villager ~ ~0.2 ~ 0 0 0 0 1 normal
execute as @e[tag=search] at @s run tp @s ^ ^ ^0.5 facing entity @e[name="准备池",limit=1]
execute as @a[tag=player] at @s run execute if score @s pnum matches 0 run execute unless entity @e[tag=search] run execute as @a at @s run summon minecraft:armor_stand ~ ~ ~ {CustomName:"[{\"text\":\" \"}]",CustomNameVisible:0b,Invisible:1b,Tags:["search"]}
execute as @e[name="准备池"] at @s run execute if entity @e[tag=search,dx=1,dy=1,dz=1] run kill @e[tag=search,distance=..0.5]

# path rule
# 1
# execute as @e[tag=search] at @s run execute unless block ^ ^ ^0.25 air run tp @s ^ ^ ^-0.5
# execute as @e[tag=search] at @s run execute unless block ^ ^ ^0.25 air run execute as @e[tag=search] at @s run tp ^-1 ^ ^
# 2
# execute as @e[tag=search] at @s run execute unless block ^0.25 ^ ^ air run tp @s ^-0.5 ^ ^
# execute as @e[tag=search] at @s run execute unless block ^-0.25 ^ ^ air run tp @s ^0.5 ^ ^
# 3
# execute as @e[tag=search] at @s run execute unless block ^ ^0.25 ^ air run tp @s ^ ^-0.5 ^
# execute as @e[tag=search] at @s run execute unless block ^ ^-0.25 ^ air run tp @s ^ ^0.5 ^