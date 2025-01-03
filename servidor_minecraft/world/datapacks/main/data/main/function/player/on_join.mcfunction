attribute @s minecraft:burning_time base set 0.001

tp @s 0 -60 -25 0 10
spawnpoint @s 0 -60 -25
gamemode adventure @s
tag @s remove ingame
function time:reset
tag @s add joined
tag @s remove water_damage
tag @s remove dripstone_fall

clear @s *[minecraft:custom_data~{"hielkemaps:item":true}]
execute as @s[tag=training_mode] run function trainingmode:leave

advancement revoke @s from main:start
advancement revoke @s from main:easter_eggs/root
scoreboard players set @s eefound 0