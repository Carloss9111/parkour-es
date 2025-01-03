scoreboard players add @s snake_2 1
execute if score @s snake_2 matches 1 run setblock ~ ~ ~ minecraft:purple_concrete
execute if score @s snake_2 matches 3 run setblock ~ ~ ~ minecraft:magenta_concrete
execute if score @s snake_2 matches 5 run setblock ~ ~ ~ minecraft:purple_concrete
execute if score @s snake_2 matches 7 run setblock ~ ~ ~ minecraft:magenta_concrete
execute if score @s snake_2 matches 9 run setblock ~ ~ ~ minecraft:purple_concrete
execute if score @s snake_2 matches 11 run setblock ~ ~ ~ minecraft:magenta_concrete
execute if score @s snake_2 matches 13 run setblock ~ ~ ~ minecraft:purple_concrete
execute if score @s snake_2 matches 15 run setblock ~ ~ ~ minecraft:magenta_concrete
execute if score @s snake_2 matches 17 run setblock ~ ~ ~ air
scoreboard players set @s[scores={snake_2=17}] snake_2 -15
