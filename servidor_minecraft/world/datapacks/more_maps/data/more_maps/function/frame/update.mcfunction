scoreboard players operation @s mm_value += #frame_increase mm_value

function more_maps:frame/interpolate

execute as @s store result entity @s Item.components."minecraft:map_id" int 1 run scoreboard players get @s mm_value