execute as @a[x=0,y=300,z=61,dx=0,dy=0,dz=0,gamemode=!spectator] unless items entity @s armor.chest minecraft:elytra at @s run function main:util/elytra/pickup
execute as @a[gamemode=!spectator] if items entity @s armor.chest minecraft:elytra run item replace entity @s hotbar.4 with firework_rocket[custom_data={"hielkemaps:item":true}] 1