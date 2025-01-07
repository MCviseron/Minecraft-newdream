execute as @a[x=-272,y=138,z=-261,dy=1,team=!green] at @s run playsound minecraft:entity.experience_orb.pickup ambient @s
execute if entity @e[name="Dream",limit=1,tag=!isplaying] run execute if score Dream: allnum matches 0..1 run execute as @a[x=-272,y=138,z=-261,dy=1,team=!green] at @s run title @s title "\u00a7f你已加入 \u00a7a<逃生者>"
execute if entity @e[name="Dream",limit=1,tag=!isplaying] run execute if score Dream: allnum matches 0..1 run execute as @a[x=-272,y=138,z=-261,dy=1,team=!green] at @s run team join green @s
execute if entity @e[name="Dream",limit=1,tag=!isplaying] run execute if score Dream: allnum matches 2.. run title @a[team=green] title "\u00a7c\u00a7l不能选择 2 人及以上逃生者"
execute if entity @e[name="Dream",limit=1,tag=!isplaying] run execute if score Dream: allnum matches 2.. run tp @a[team=green] -273.51 138.00 -258.57 -2249.62 3.37
execute if entity @e[name="Dream",limit=1,tag=willplay] run execute if score Dream: allnum matches 2.. run function newdream:game/start/startdo3
execute if entity @e[name="Dream",limit=1,tag=!isplaying] run execute if score Dream: allnum matches 2.. run function newdream:game/start/startdo4
execute if entity @e[name="Dream",limit=1,tag=isplaying] run execute as @a[x=-272,y=138,z=-261,dy=1,team=!green] at @s run title @s title "\u00a7c游戏未结束,请等待游戏结束后再调整."
execute if entity @e[name="Dream",limit=1,tag=isplaying] run execute as @a[x=-272,y=138,z=-261,dy=1,team=!green] at @s run execute in minecraft:overworld run tp @s -273.51 138.00 -258.57 -2249.62 3.37