execute as @a[tag=fire_boots] unless entity @s[x=-12,y=50,z=66,dx=-31,dy=-23,dz=40] run clear @s netherite_boots[custom_data={"hielkemaps:item":true}]
execute as @a[tag=fire_boots] unless items entity @s armor.feet netherite_boots[custom_data={"hielkemaps:item":true}] run tag @s remove fire_boots
execute as @a[x=-32,y=45,z=102,dx=0,dy=0,dz=0,tag=!fire_boots,gamemode=!spectator] at @s run function main:util/boots/pickup

execute as @a[tag=fire_boots] at @s run function main:util/boots/player

execute as @e[type=marker,name=set_lava] at @s unless entity @a[tag=fire_boots,distance=..6] run function main:util/boots/set_lava

execute as @a[x=-36,y=49,z=103,dx=-2,dy=1,dz=0,tag=fire_boots] at @s run function main:util/boots/clear