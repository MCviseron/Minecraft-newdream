setblock -283 151 -258 minecraft:structure_block{name:"minecraft:main-1",mode:"LOAD",sizeY:17,sizeZ:32,posY:-17,posZ:0,posX:0,showboundingbox:1b}
setblock -283 152 -258 minecraft:redstone_block
fill -283 150 -227 -283 148 -229 air
fill -263 148 -274 -284 150 -274 air
fill -252 148 -258 -252 150 -258 air
fill -283 151 -258 -283 150 -258 air

tellraw @a[tag=op] "\u00a77[\u00a7b\u00a7lDream\u00a77]:\u00a7e函数正在卸载..."
tellraw @a[tag=op] "\u00a77[\u00a7b\u00a7lDream\u00a77]:\u00a7e函数正在重载..."
tellraw @a[tag=op] "\u00a77[\u00a7b\u00a7lDream\u00a77]:\u00a7eCreate Login scoreboard"
tellraw @a[tag=op] "\u00a77[\u00a7b\u00a7lDream\u00a77]:\u00a7eDone!"
tellraw @a[tag=op] "\u00a77[\u00a7b\u00a7lDream\u00a77]:\u00a7eCreate Logout scoreboard"
tellraw @a[tag=op] "\u00a77[\u00a7b\u00a7lDream\u00a77]:\u00a7eDone!"
tellraw @a[tag=op] "\u00a77[\u00a7b\u00a7lDream\u00a77]:\u00a7eCreate Etc... scoreboard"
scoreboard objectives add login dummy
scoreboard objectives add logout dummy
scoreboard objectives add target dummy
scoreboard objectives add target-on dummy "\u00a77[\u00a7e积分榜\u00a77]"
scoreboard objectives add module dummy
scoreboard objectives add team dummy
scoreboard objectives add pnum dummy
scoreboard objectives add allnum dummy "\u00a77[\u00a7e队伍人数\u00a77]"
scoreboard objectives add newtimems dummy
scoreboard objectives add newtimes dummy
scoreboard objectives add use-carroatstick-ready used:carrot_on_a_stick
scoreboard objectives add allplayer dummy
scoreboard objectives add time dummy
scoreboard objectives add death deathCount
scoreboard objectives add wintimer dummy
scoreboard objectives add readyscore dummy
scoreboard objectives add datapackinfo dummy
scoreboard objectives add killenddragon minecraft.killed:minecraft.ender_dragon


scoreboard players add @a killenddragon 0
#next-line info -> 预 加/减 分
scoreboard players set add readyscore 0
scoreboard players set remove readyscore 0
#nextline info -> 数据包加载信息条

bossbar add redwincondition ""
bossbar add greenwincondition ""
execute store result bossbar greenwincondition value run bossbar get greenwincondition max
execute store result bossbar redwincondition value run bossbar get redwincondition max
bossbar set greenwincondition color white
bossbar set redwincondition color yellow


tellraw @a[tag=op] "\u00a77[\u00a7b\u00a7lDream\u00a77]:\u00a7eDone!"


tellraw @a[tag=op] "\u00a77[\u00a7b\u00a7lDream\u00a77]:\u00a77========================"
tellraw @a[tag=op] "\u00a77[\u00a7b\u00a7lDream\u00a77]:\u00a7eCreate Team 'green'"
team add green
tellraw @a[tag=op] "\u00a77[\u00a7b\u00a7lDream\u00a77]:\u00a7eCreate Team 'red'"
tellraw @a[tag=op] "\u00a77[\u00a7b\u00a7lDream\u00a77]:\u00a7eCreate Team 'pg'"
tellraw @a[tag=op] "\u00a77[\u00a7b\u00a7lDream\u00a77]:\u00a7eSet team's rule ..."

team add red
team add pg

team add readying
team modify green collisionRule pushOwnTeam
team modify red collisionRule pushOwnTeam
team modify pg collisionRule never
team modify readying collisionRule pushOwnTeam
team modify green nametagVisibility always
team modify red nametagVisibility always
team modify pg nametagVisibility always
team modify readying nametagVisibility always
team modify green color green
team modify red color red
team modify readying color aqua
team modify readying friendlyFire false
team modify green prefix "[Dream] "
team modify red prefix "[猎人] "
team modify readying prefix "[Reading...] "

execute as @e[type=armor_stand,name="Dream"] at @s run forceload add ~ ~

tellraw @a[tag=op] "\u00a77[\u00a7b\u00a7lDream\u00a77]:\u00a7eDone!"
tellraw @a[tag=op] "\u00a77[\u00a7b\u00a7lDream\u00a77]:\u00a7a函数重载成功"