scoreboard players add @s snake_3 1
execute if score @s snake_3 matches 1 run setblock ~ ~ ~ minecraft:blue_concrete
execute if score @s snake_3 matches 3 run setblock ~ ~ ~ minecraft:light_blue_concrete
execute if score @s snake_3 matches 5 run setblock ~ ~ ~ minecraft:blue_concrete
execute if score @s snake_3 matches 7 run setblock ~ ~ ~ minecraft:light_blue_concrete
execute if score @s snake_3 matches 9 run setblock ~ ~ ~ minecraft:blue_concrete
execute if score @s snake_3 matches 11 run setblock ~ ~ ~ minecraft:light_blue_concrete
execute if score @s snake_3 matches 13 run setblock ~ ~ ~ minecraft:blue_concrete
execute if score @s snake_3 matches 15 run setblock ~ ~ ~ minecraft:light_blue_concrete
execute if score @s snake_3 matches 17 run setblock ~ ~ ~ air
scoreboard players set @s[scores={snake_3=17}] snake_3 -15
