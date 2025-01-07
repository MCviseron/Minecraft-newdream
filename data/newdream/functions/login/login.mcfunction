scoreboard players add @a login 0
scoreboard players add @a login 0
scoreboard players add @a[scores={login=0..25}] login 1
execute as @a[scores={login=25}] at @s run function newdream:login/do
execute as @a[scores={login=25}] at @s run scoreboard players set @s login -1
execute as @a at @s run scoreboard players operation @s logout = @s login
scoreboard players reset * login
execute as @a at @s run scoreboard players operation @s login = @s logout
scoreboard players reset * logout