#main info ->结束检测
execute if score module module matches 1 run function newdream:game/end/testends/module_1_end
execute if score module module matches 1 run data modify storage newdream:winconditions green set value "(逃)胜利条件：击杀末影龙"
execute if score module module matches 1 run data modify storage newdream:winconditions red set value "(追)胜利条件：击杀逃生者"


execute if score module module matches 2 run function newdream:game/end/testends/module_2_end
execute if score module module matches 2 run data modify storage newdream:winconditions green set value "(逃)胜利条件：存活"