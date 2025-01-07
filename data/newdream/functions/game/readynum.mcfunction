scoreboard players set 已准备: allnum 0
#区域准备
#execute as @a[x=-287,y=135,z=-225,dx=7,dy=7,dz=7] at @s run scoreboard players add 已准备: allnum 1

#execute as @a[x=-287,y=135,z=-225,dx=7,dy=7,dz=7] at @s run scoreboard players set @s pnum 1
#execute as @a at @s run execute unless entity @s[x=-287,y=135,z=-225,dx=7,dy=7,dz=7] run scoreboard players set @s pnum 0

#萝卜杆准备
execute as @a[scores={use-carroatstick-ready=1}] at @s run scoreboard players add 已准备: allnum 1
execute as @a[scores={use-carroatstick-ready=1}] at @s run scoreboard players set @s pnum 1
execute as @a at @s run execute unless entity @s[scores={use-carroatstick-ready=1}] run scoreboard players set @s pnum 0

#默认所有人准备
# execute as @a[team=!pg] at @s run scoreboard players add 已准备: allnum 1
# execute as @a[team=!pg] at @s run scoreboard players set @s pnum 1
# execute as @a[team=!pg] at @s run execute unless entity @s run scoreboard players set @s pnum 0