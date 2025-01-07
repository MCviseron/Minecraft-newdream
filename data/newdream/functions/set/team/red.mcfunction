execute as @a[x=-272,y=138,z=-259,dy=1,team=!red] at @s run playsound minecraft:entity.experience_orb.pickup ambient @s
execute if entity @e[name="Dream",limit=1,tag=!isplaying] run execute as @a[x=-272,y=138,z=-259,dy=1,team=!red] at @s run title @s title "\u00a7f你已加入 \u00a7c<猎人>"
execute if entity @e[name="Dream",limit=1,tag=!isplaying] run execute as @a[x=-272,y=138,z=-259,dy=1,team=!red] at @s run team join red
execute if entity @e[name="Dream",limit=1,tag=isplaying] run execute as @a[x=-272,y=138,z=-259,dy=1,team=!red] at @s run title @s title "\u00a7c游戏未结束,请等待游戏结束后再调整."
execute if entity @e[name="Dream",limit=1,tag=isplaying] run execute as @a[x=-272,y=138,z=-259,dy=1,team=!red] at @s run execute in minecraft:overworld run tp @s -273.51 138.00 -258.57 -2249.62 3.37