execute as @a[tag=snow_boots] unless entity @s[x=16,y=168,z=70,distance=..15] run clear @s leather_boots[custom_data={"hielkemaps:item":true}]
execute as @a[tag=snow_boots] unless items entity @s armor.feet leather_boots[custom_data={"hielkemaps:item":true}] run tag @s remove snow_boots
execute as @a[x=16,y=161,z=75,dx=0,dy=0,dz=0,tag=!snow_boots,gamemode=!spectator] at @s run function main:util/snow_boots/pickup
execute as @a[x=6,y=170,z=66,dx=1,dy=2,dz=0,tag=snow_boots] at @s run function main:util/snow_boots/clear