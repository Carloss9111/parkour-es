#runs twice a second
schedule function main:tick_10 10t

#saturation
effect give @a saturation infinite 10 true

#On join
execute as @a[tag=!joined] run function main:player/on_join

#kill items
execute as @e[type=item] unless items entity @s contents *[minecraft:custom_data~{"hielkemaps:stay":true}] run kill

#easter eggs
function main:easter_eggs/tick

#snow
fill 19 166 75 15 166 69 minecraft:powder_snow replace air

#snowman
fill -33 -51 100 -33 -52 100 minecraft:powder_snow replace air

#snake 1
fill 13 33 64 13 33 64 lava replace lava

#lava redstone level
fill 24 87 72 24 87 72 lava replace lava
fill 22 87 69 22 87 69 lava replace lava
fill 20 87 67 20 87 67 lava replace lava
fill 17 87 66 17 87 66 lava replace lava
fill 14 87 64 14 87 64 lava replace lava

#tnt minecart save zone
effect give @a[x=-9,y=149,z=89,distance=..3] regeneration 1 3 true