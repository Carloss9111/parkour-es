spawnpoint @s 1 -61 60
tp @s 1 -61 60 0 10
gamemode adventure @s
tag @s remove ingame
function time:reset
clear @s *[minecraft:custom_data~{"hielkemaps:item":true},!minecraft:custom_data~{"tm:item":true}]
tag @s remove water_damage
tag @s remove dripstone_fall