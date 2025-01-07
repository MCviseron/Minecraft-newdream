execute as @a[tag=win] at @s run scoreboard players operation @s target += add readyscore
execute as @a[tag=!win,team=!pg] at @s run scoreboard players operation @s target -= remove readyscore