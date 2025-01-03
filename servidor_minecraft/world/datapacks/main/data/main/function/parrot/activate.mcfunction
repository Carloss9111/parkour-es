execute as @e[type=parrot] at @s run tp @s ~ ~ ~ facing entity @p

setblock -26 98 88 air
setblock -26 99 88 air
setblock -26 100 88 air
setblock -27 100 88 air
setblock -27 101 88 air

setblock -27 98 89 air
setblock -27 99 89 air
setblock -27 100 89 air

setblock -27 98 90 air
setblock -27 99 90 air
setblock -27 100 90 air

setblock -28 101 89 air
setblock -28 102 89 air

setblock -28 99 90 air
setblock -28 100 90 air
setblock -28 101 90 air

setblock -28 98 91 air
setblock -28 99 91 air
setblock -28 100 91 air

setblock -29 98 92 air
setblock -29 99 92 air

setblock -26 97 89 note_block
setblock -26 97 91 note_block

setblock -27 97 90 minecraft:note_block
setblock -26 97 90 minecraft:note_block

summon interaction -28 97.1 90 {Tags:["jukebox_blocker"]}

tag @e[type=marker,name=console,limit=1] add jukebox_timer

playsound music_disc.stal master @a[x=-28,y=98,z=90,distance=..15] -28 97 90 4 1
execute as @a[x=-28,y=98,z=90,distance=..15,advancements={main:easter_eggs/parrot=false}] run function main:easter_eggs/parrot