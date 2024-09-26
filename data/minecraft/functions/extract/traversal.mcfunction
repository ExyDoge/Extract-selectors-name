$data modify storage minecraft:sel.extract temp set string entity @n[tag=sel.temp] text $(start) $(end)

execute if data storage minecraft:sel.extract {temp:'"'} run return 0



data modify storage minecraft:sel.temp value.split append from storage minecraft:sel.extract temp

function extract/conclude with storage minecraft:sel.extract

scoreboard players add #do sel.temp 1
scoreboard players add #start sel.temp 1
scoreboard players add #end sel.temp 1

function extract/go