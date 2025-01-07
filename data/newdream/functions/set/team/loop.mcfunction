#import set.loop
#-> <team.loop>
function newdream:set/team/green
function newdream:set/team/red
function newdream:set/team/pg

execute as @a[team=green] at @s run scoreboard players set @s team 1 
execute as @a[team=red] at @s run scoreboard players set @s team 2
execute as @a[team=pg] at @s run scoreboard players set @s team 0