#0 padding when necessary for minutes, seconds and ticks
execute as @s[scores={tm_seconds=10..,tm_ticks=10..}] run title @s actionbar ["",{"score":{"name":"@s","objective":"tm_seconds"},"color":"yellow"},     {"text":".","color":"yellow"},{"score":{"name":"@s","objective":"tm_ticks"},"color":"yellow"}]
execute as @s[scores={tm_seconds=10..,tm_ticks=..9}] run title @s actionbar ["",{"score":{"name":"@s","objective":"tm_seconds"},"color":"yellow"},     {"text":".0","color":"yellow"},{"score":{"name":"@s","objective":"tm_ticks"},"color":"yellow"}]
execute as @s[scores={tm_seconds=..9,tm_ticks=10..}] run title @s actionbar ["",{"score":{"name":"@s","objective":"tm_seconds"},"color":"yellow"},     {"text":".","color":"yellow"},{"score":{"name":"@s","objective":"tm_ticks"},"color":"yellow"}]
execute as @s[scores={tm_seconds=..9,tm_ticks=..9}] run title @s actionbar ["",{"score":{"name":"@s","objective":"tm_seconds"},"color":"yellow"},     {"text":".0","color":"yellow"},{"score":{"name":"@s","objective":"tm_ticks"},"color":"yellow"}]

tag @s add tm_actionbar_set