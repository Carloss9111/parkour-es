execute at @s run function main:pressure_plate/set_score

#water kill
tag @s[x=-30,y=-51,z=85,distance=..9] add water_damage
execute at @s[tag=ingame,tag=water_damage] positioned ~ -62 ~ as @s[distance=..1] at @s if block ~ ~ ~ water run damage @s 1000 minecraft:drown

#portals
execute as @s[x=16,y=0,z=86,dx=-1,dy=3,dz=-3,gamemode=!spectator] at @s if block ~-0.3 ~ ~ nether_portal run function main:player/tp/nether
execute as @s[x=-11,y=7,z=93,dx=3,dy=5,dz=-1,gamemode=!spectator] at @s if block ~ ~ ~-0.3 nether_portal run function main:player/tp/nether_2