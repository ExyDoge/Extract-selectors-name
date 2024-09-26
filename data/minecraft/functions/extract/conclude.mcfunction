scoreboard players add #do sel.temp 1
execute store result storage minecraft:sel.temp value.len int 1 run scoreboard players get #do sel.temp

$data modify storage minecraft:sel.temp value.name set string entity @e[tag=sel.temp,limit=1] text 9 $(end)
scoreboard players remove #do sel.temp 1