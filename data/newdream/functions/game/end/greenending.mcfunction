#main info ->逃生者胜利结算中
scoreboard players add wintimer wintimer 1
execute as @a at @s if score wintimer wintimer matches 1 run title @s title [{"text": "Dream胜利！","color": "green","bold":true}]
execute as @a at @s if score wintimer wintimer matches 1 run gamemode adventure @a[team=green]
execute as @a at @s if score wintimer wintimer matches 20 run title @s title [{"text": "Dream胜利！","color": "green","bold":true}]
execute as @a at @s if score wintimer wintimer matches 40 run title @s title [{"text": "Dream胜利！","color": "green","bold":true}]
execute as @a at @s if score wintimer wintimer matches 60 run title @s title [{"text": "Dream胜利！","color": "green","bold":true}]
execute as @a at @s if score wintimer wintimer matches 80 run title @s title [{"text": "Dream胜利！","color": "green","bold":true}]
execute as @a at @s if score wintimer wintimer matches 100 run title @s title [{"text": "Dream胜利！","color": "green","bold":true}]
execute as @a at @s if score wintimer wintimer matches 120 run title @s title [{"text": "Dream胜利！","color": "green","bold":true}]
execute as @a at @s if score wintimer wintimer matches 140 run title @s title [{"text": "Dream胜利！","color": "green","bold":true}]
execute as @a at @s if score wintimer wintimer matches 160 run title @s title [{"text": "Dream胜利！","color": "green","bold":true}]
execute as @a at @s if score wintimer wintimer matches 180 run title @s title [{"text": "Dream胜利！","color": "green","bold":true}]
execute as @a at @s if score wintimer wintimer matches 200 run title @s title [{"text": "Dream胜利！","color": "green","bold":true}]
execute as @a[tag=win] at @s if score wintimer wintimer matches 1 run summon minecraft:firework_rocket ~ ~1 ~ {FireworksItem:{tag:{Fireworks:{Flight:30,Explosions:[{Flicker:1b,Type:0,Colors:[I;14685204],FadeColors:[I;9830144]}]}},id:"minecraft:firework_rocket",Count:1},Life:0,LifeTime:30}
execute as @a[tag=win] at @s if score wintimer wintimer matches 20 run summon minecraft:firework_rocket ~ ~1 ~ {FireworksItem:{tag:{Fireworks:{Flight:30,Explosions:[{Flicker:1b,Type:0,Colors:[I;14710548],FadeColors:[I;9830144]}]}},id:"minecraft:firework_rocket",Count:1},Life:0,LifeTime:30}
execute as @a[tag=win] at @s if score wintimer wintimer matches 40 run summon minecraft:firework_rocket ~ ~1 ~ {FireworksItem:{tag:{Fireworks:{Flight:30,Explosions:[{Flicker:1b,Type:0,Colors:[I;14735636],FadeColors:[I;9830144]}]}},id:"minecraft:firework_rocket",Count:1},Life:0,LifeTime:30}
execute as @a[tag=win] at @s if score wintimer wintimer matches 60 run summon minecraft:firework_rocket ~ ~1 ~ {FireworksItem:{tag:{Fireworks:{Flight:30,Explosions:[{Flicker:1b,Type:0,Colors:[I;1368098],FadeColors:[I;9830144]}]}},id:"minecraft:firework_rocket",Count:1},Life:0,LifeTime:30}
execute as @a[tag=win] at @s if score wintimer wintimer matches 80 run summon minecraft:firework_rocket ~ ~1 ~ {FireworksItem:{tag:{Fireworks:{Flight:30,Explosions:[{Flicker:1b,Type:0,Colors:[I;1368281],FadeColors:[I;9830144]}]}},id:"minecraft:firework_rocket",Count:1},Life:0,LifeTime:30}
execute as @a[tag=win] at @s if score wintimer wintimer matches 100 run summon minecraft:firework_rocket ~ ~1 ~ {FireworksItem:{tag:{Fireworks:{Flight:30,Explosions:[{Flicker:1b,Type:0,Colors:[I;1319648],FadeColors:[I;9830144]}]}},id:"minecraft:firework_rocket",Count:1},Life:0,LifeTime:30}
execute as @a[tag=win] at @s if score wintimer wintimer matches 120 run summon minecraft:firework_rocket ~ ~1 ~ {FireworksItem:{tag:{Fireworks:{Flight:30,Explosions:[{Flicker:1b,Type:0,Colors:[I;14685374],FadeColors:[I;9830144]}]}},id:"minecraft:firework_rocket",Count:1},Life:0,LifeTime:30}
execute as @a[tag=win] at @s if score wintimer wintimer matches 140 run summon minecraft:firework_rocket ~ ~1 ~ {FireworksItem:{tag:{Fireworks:{Flight:30,Explosions:[{Flicker:1b,Type:0,Colors:[I;14687764],FadeColors:[I;9830144]}]}},id:"minecraft:firework_rocket",Count:1},Life:0,LifeTime:30}
execute as @a[tag=win] at @s if score wintimer wintimer matches 160 run summon minecraft:firework_rocket ~ ~1 ~ {FireworksItem:{tag:{Fireworks:{Flight:30,Explosions:[{Flicker:1b,Type:0,Colors:[I;14687764],FadeColors:[I;9830144]}]}},id:"minecraft:firework_rocket",Count:1},Life:0,LifeTime:30}
execute as @a[tag=win] at @s if score wintimer wintimer matches 180 run summon minecraft:firework_rocket ~ ~1 ~ {FireworksItem:{tag:{Fireworks:{Flight:30,Explosions:[{Flicker:1b,Type:0,Colors:[I;14687764],FadeColors:[I;9830144]}]}},id:"minecraft:firework_rocket",Count:1},Life:0,LifeTime:30}
execute as @a[tag=win] at @s if score wintimer wintimer matches 200 run summon minecraft:firework_rocket ~ ~1 ~ {FireworksItem:{tag:{Fireworks:{Flight:30,Explosions:[{Flicker:1b,Type:0,Colors:[I;14687764],FadeColors:[I;9830144]}]}},id:"minecraft:firework_rocket",Count:1},Life:0,LifeTime:30}
execute if score wintimer wintimer matches 220.. run function newdream:game/end/end