function newdream:game/end/end
scoreboard players set add readyscore 0
scoreboard players set remove readyscore 0
title @a title [{"text":"管理员强制结束游戏","color":"red","bold":true}]
title @a subtitle [{"text":"本次分数不予扣除和发放","color":"aqua","bold":true}]
