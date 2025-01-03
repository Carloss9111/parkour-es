execute as @a[gamemode=!spectator,x=21,y=0,z=82,dx=-6,dy=1,dz=4,advancements={main:easter_eggs/nether=false}] run function main:easter_eggs/nether
execute as @a[gamemode=!spectator,x=-12,y=173,z=99,dx=-2,dy=2,dz=2,advancements={main:easter_eggs/jeremy=false}] at @s run function main:easter_eggs/jeremy
execute as @a[gamemode=!spectator,x=13,y=226,z=70,dx=-1,dy=-4,dz=1,advancements={main:easter_eggs/snowball=false}] at @s run function main:easter_eggs/snowball
execute as @a[gamemode=!spectator,x=8,y=253,z=87,distance=..5,advancements={main:easter_eggs/mineshaft=false}] at @s run function main:easter_eggs/mineshaft

execute as @a[gamemode=!spectator,x=-26,y=31,z=104,distance=..5,advancements={main:easter_eggs/larry=false}] at @s run function main:easter_eggs/larry
tp @e[type=magma_cube,tag=ee] -66 81 203

execute as @a[gamemode=!spectator,x=-28,y=-52,z=102,dx=-3,dy=2,dz=-3,advancements={main:easter_eggs/snowman=false}] at @s run function main:easter_eggs/snowman

execute as @a[gamemode=!spectator,x=3,y=-18,z=136,dx=-2,dy=3,dz=2,advancements={main:easter_eggs/dripstone=false}] at @s run function main:easter_eggs/dripstone

execute as @a[gamemode=!spectator,x=-3,y=202,z=62,dx=0,dy=1,dz=0,advancements={main:easter_eggs/creeper=false}] at @s run function main:easter_eggs/creeper

scoreboard players add @a[tag=eefound] eedelay 1
execute as @a[scores={eedelay=7..}] at @s run function main:easter_eggs/title