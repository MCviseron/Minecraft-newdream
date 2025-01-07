scoreboard players reset * target-on
scoreboard players add @a target 0
execute as @a at @s run scoreboard players operation @s target-on = @s target

execute as @a[tag=jf] at @s run title @s title [{"text":"您的游戏积分: ","color":"aqua","bold":true},{"score":{"name":"@s","objective": "target"},"color":"white","bold":false}]
execute as @a[tag=jf] at @s run tag @s remove jf
scoreboard players add @a death 0