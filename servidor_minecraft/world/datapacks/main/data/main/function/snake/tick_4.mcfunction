execute as @e[type=block_display,name=snake_2] unless score @s snake_2 matches -1 at @s run function main:snake/2/tick
execute as @e[type=block_display,name=snake_2,scores={snake_2=1}] at @s run scoreboard players set @e[type=block_display,name=snake_2,distance=0.1..1.1,scores={snake_2=-1}] snake_2 0
