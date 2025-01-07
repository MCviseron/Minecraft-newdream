execute if score add readyscore matches 0..100 run scoreboard players add add readyscore 2
execute if score add readyscore matches 101.. run scoreboard players set add readyscore 0
execute if score remove readyscore matches 0..100 run scoreboard players add remove readyscore 1
execute if score remove readyscore matches 101.. run scoreboard players set remove readyscore 0