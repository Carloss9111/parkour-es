advancement grant @s only main:easter_eggs/creeper
title @s actionbar [{"text":"Easter egg found!","color":"yellow","bold":true}]
scoreboard players add @s eefound 1
tag @s add eefound

#wear head
execute unless items entity @s armor.head * run item replace entity @s armor.head with creeper_head[custom_data={"hielkemaps:item":true}]
playsound minecraft:item.armor.equip_generic master @s