
execute as @a[tag=has_snowball] unless items entity @s container.* snowball[custom_data={"hielkemaps:item":true}] unless items entity @s weapon.offhand snowball[custom_data={"hielkemaps:item":true}] unless items entity @s player.crafting.* snowball[custom_data={"hielkemaps:item":true}] unless items entity @s player.cursor snowball[custom_data={"hielkemaps:item":true}] run tag @s remove has_snowball

execute as @a[x=17,y=164,z=116,dx=0,dy=0,dz=0,tag=!has_snowball,gamemode=!spectator] at @s run function main:util/snowball/pickup

execute unless entity @a[x=11,y=159,z=119,dx=13,dy=15,dz=-10,gamemode=!spectator] run function main:util/snowball/reset_room