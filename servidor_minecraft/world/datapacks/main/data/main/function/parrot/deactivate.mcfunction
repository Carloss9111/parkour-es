setblock -26 97 90 minecraft:command_block[conditional=false,facing=west]{Command:"function main:parrot/activate",TrackOutput:0b,UpdateLastExecution:1b}
setblock -27 97 90 minecraft:comparator[facing=west,mode=compare,powered=false]{OutputSignal:0}

setblock -26 97 89 stone
setblock -26 97 91 stone


setblock -26 98 88 stone
setblock -26 99 88 stone
setblock -26 100 88 stone
setblock -27 100 88 stone
setblock -27 101 88 stone

setblock -27 98 89 stone
setblock -27 99 89 stone
setblock -27 100 89 stone

setblock -27 98 90 stone
setblock -27 99 90 stone
setblock -27 100 90 stone

setblock -28 101 89 stone
setblock -28 102 89 stone

setblock -28 99 90 stone
setblock -28 100 90 stone
setblock -28 101 90 stone

setblock -28 98 91 stone
setblock -28 99 91 stone
setblock -28 100 91 stone

setblock -29 98 92 stone
setblock -29 99 92 stone

#reset jukebox
setblock -28 97 90 air
setblock -28 97 90 jukebox

kill @e[type=interaction,tag=jukebox_blocker]
stopsound @a master minecraft:music_disc.stal

tp @a[gamemode=!spectator,x=-25,y=101,z=94,dx=-3,dy=-4,dz=-4] -30 98 88
tp @a[gamemode=!spectator,x=-25,y=100,z=88,dx=-2,dy=-2,dz=2] -30 98 88