#playsound
execute as @s[tag=playsound_teleport] at @s run function main:player/playsound/teleport

execute as @s[tag=playsound_portal] at @s run function main:player/playsound/portal

#trigger objectives
function main:player/triggers

#Reset scores at spawn
scoreboard players reset @s[x=0,y=-60,z=-25,distance=..5] time
scoreboard players reset @s[x=0,y=-60,z=-25,distance=..5] time_tick
tag @s[x=0,y=-60,z=-25,distance=..5] remove ingame
tag @s[x=0,y=-60,z=-25,distance=..30] remove water_damage


#advancements
advancement grant @s[gamemode=!spectator,x=31,y=137,z=101,dx=-2,dy=2,dz=3] only main:gold_dimension
advancement grant @s[gamemode=!spectator,x=-15,y=148,z=69,dx=-5,dy=2,dz=5] only main:tnt_trouble
advancement grant @s[gamemode=!spectator,x=14,y=161,z=75,dx=6,dy=1,dz=-6] only main:snowy_surprise
advancement grant @s[gamemode=!spectator,x=8,y=118,z=61,dx=-14,dy=5,dz=10] only main:halfway