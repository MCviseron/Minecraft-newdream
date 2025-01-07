execute if score module module matches 1 run bossbar set greenwincondition max 100
execute if score module module matches 1 run execute store result bossbar greenwincondition value run bossbar get greenwincondition max
execute if score module module matches 1 run bossbar set greenwincondition name [{"nbt": "green","storage": "newdream:winconditions","color": "aqua"}]
execute if score module module matches 1 run bossbar set redwincondition name [{"nbt": "red","storage": "newdream:winconditions","color": "red"}]


execute if score module module matches 2 run execute store result bossbar minecraft:greenwincondition max run data get storage newdream:data_set time.greenendtimem
execute if score module module matches 2 run function newdream:set/bossbar/time
execute if score module module matches 2 run execute store result bossbar greenwincondition value run scoreboard players get greenendtimem time
execute if score module module matches 2 run bossbar set greenwincondition name [{"nbt": "green","storage": "newdream:winconditions","color": "aqua"},{"nbt": "time.greenendtimem","storage": "newdream:data_set","color": "aqua"},{"text": "min 剩余: "},{"score": {"name": "greenendtimem","objective": "time"}},{"text": "min"},{"score": {"name": "greenendtimes","objective": "time"}},{"text": "s"}]

# data modify storage newdream:bossbar greenwincondition.max set value bossbar get greenwincondition max
# data modify storage newdream:data_set time.greenendtimem set value 30