#main info -> <main loop>
#login
function newdream:login/login

#fireworker
function newdream:set/fireworker

#setloop
function newdream:set/loop

#gameloop
execute if entity @e[tag=op,tag=loop,type=armor_stand] run function newdream:game/loop

#op text
function newdream:manage/opdebugger
# execute as @a[tag=player] at @s run execute if entity @e[name="Dream",tag=!isplaying] run title @s actionbar [{"text":"请前往准备池准备后开始游戏！| ","color":"red"},{"text": "您的游戏分数: ","color": "yellow"},{"score":{"name": "@s","objective": "target"}},{"text": " | 已准备: ","color": "aqua"},{"score":{"name": "已准备:","objective": "allnum"}},{"text": "/"},{"score":{"name":"@e[name=\"Dream\",limit=1]","objective": "pnum"}}]