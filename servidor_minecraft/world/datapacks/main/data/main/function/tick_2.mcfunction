#runs every 2 ticks
schedule function main:tick_2 2t

#console
execute as @e[type=marker,name=console,limit=1] run function main:console/tick_2

#players
execute as @a run function main:player/tick_2


#end detection
execute as @a[tag=ingame,x=0,y=310,z=100,distance=..30,gamemode=!spectator] run function main:player/finish

function main:particles

#utils
function main:util/elytra/tick
function main:util/boots/tick
function main:util/snow_boots/tick
function main:util/snowball/tick