execute as @e[type=block_display,name=snake_1] unless score @s snake_1 matches -1 at @s run function main:snake/1/tick
execute as @e[type=block_display,name=snake_1,scores={snake_1=1}] at @s run scoreboard players set @e[type=block_display,name=snake_1,distance=0.1..1.1,scores={snake_1=-1}] snake_1 0
execute as @e[type=block_display,name=snake_3] unless score @s snake_3 matches -1 at @s run function main:snake/3/tick
execute as @e[type=block_display,name=snake_3,scores={snake_3=1}] at @s run scoreboard players set @e[type=block_display,name=snake_3,distance=0.1..1.1,scores={snake_3=-1}] snake_3 0
