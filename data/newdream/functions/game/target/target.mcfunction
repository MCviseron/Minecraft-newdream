title @a[tag=win] title [{"text":"恭喜您,你的积分","color":"aqua","bold":true},{"text":" + ","color":"green","bold":true},{"text":"[","color":"gray","bold":true},{"score": {"name": "add","objective": "readyscore"},"color":"green","bold":true},{"text":"]","color":"gray","bold":true}]
title @a[tag=!win,team=!pg] title [{"text":"很遗憾,你的积分","color":"red","bold":true},{"text":" - ","color":"red","bold":true},{"text":"[","color":"gray","bold":true},{"score": {"name": "remove","objective": "readyscore"},"color":"green","bold":true},{"text":"]","color":"gray","bold":true}]

function newdream:game/target/do

execute as @a[tag=!pg] at @s run title @s subtitle [{"text": "变动后积分：","color": "yellow","bold": true},{"score": {"name": "@s","objective": "target"},"color": "aqua","bold": true}]