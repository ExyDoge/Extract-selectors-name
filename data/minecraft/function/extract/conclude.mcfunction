scoreboard players add #do sel.temp 1
execute store result storage minecraft:sel.temp value.len int 1 run scoreboard players get #do sel.temp

$data modify storage minecraft:sel.temp value.name set string entity @n[tag=sel.temp] text 9 $(end)
scoreboard players remove #do sel.temp 1