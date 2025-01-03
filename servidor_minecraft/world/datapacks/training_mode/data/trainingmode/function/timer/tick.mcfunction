scoreboard players add @s[tag=!tm_timer_pause] tm_ticks 1 

scoreboard players add @s[scores={tm_ticks=20..}] tm_seconds 1
scoreboard players set @s[scores={tm_ticks=20..}] tm_ticks 0

scoreboard players add @s[scores={tm_seconds=60..}] tm_minutes 1
scoreboard players set @s[scores={tm_seconds=60..}] tm_seconds 0

scoreboard players add @s[scores={tm_minutes=60..}] tm_hours 1
scoreboard players set @s[scores={tm_minutes=60..}] tm_minutes 0

#show timer
execute unless score @s tm_hours matches 0 run function trainingmode:timer/actionbar/all
execute unless score @s[tag=!tm_actionbar_set] tm_minutes matches 0 run function trainingmode:timer/actionbar/no_hours
execute unless score @s[tag=!tm_actionbar_set] tm_seconds matches 0 run function trainingmode:timer/actionbar/seconds_and_ticks
execute as @s[tag=!tm_actionbar_set] run function trainingmode:timer/actionbar/only_ticks

#handle switch hand - pause/resume timer
execute if items entity @s weapon.mainhand *[minecraft:custom_data~{"tm:hand":"off","tm:timer_stop":true}] if function trainingmode:timer/pause/toggle run item modify entity @s weapon.mainhand trainingmode:hand/set_main
execute if items entity @s weapon.offhand *[minecraft:custom_data~{"tm:hand":"main","tm:timer_stop":true}] if function trainingmode:timer/pause/toggle run item modify entity @s weapon.offhand trainingmode:hand/set_off
tag @s remove tm_actionbar_set