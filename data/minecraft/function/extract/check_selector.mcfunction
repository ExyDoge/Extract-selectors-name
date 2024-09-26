$execute store success storage sel.temp exist int 1 run data get entity $(selector)
execute if data storage minecraft:sel.temp {exist:0} run tellraw @a {"text":"§cNo entity was found"}
execute if data storage minecraft:sel.temp {exist:0} run return 0
return 1