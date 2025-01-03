scoreboard players add @s snake_1 1
execute if score @s snake_1 matches 1 run setblock ~ ~ ~ minecraft:yellow_concrete
execute if score @s snake_1 matches 3 run setblock ~ ~ ~ minecraft:orange_concrete
execute if score @s snake_1 matches 5 run setblock ~ ~ ~ minecraft:yellow_concrete
execute if score @s snake_1 matches 7 run setblock ~ ~ ~ minecraft:orange_concrete
execute if score @s snake_1 matches 9 run setblock ~ ~ ~ minecraft:yellow_concrete
execute if score @s snake_1 matches 11 run setblock ~ ~ ~ minecraft:orange_concrete
execute if score @s snake_1 matches 13 run setblock ~ ~ ~ minecraft:yellow_concrete
execute if score @s snake_1 matches 15 run setblock ~ ~ ~ minecraft:orange_concrete
execute if score @s snake_1 matches 17 run setblock ~ ~ ~ minecraft:yellow_concrete
execute if score @s snake_1 matches 19 run setblock ~ ~ ~ air
scoreboard players set @s[scores={snake_1=19}] snake_1 -10
