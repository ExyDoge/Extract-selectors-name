$execute store success storage sel.temp exist int 1 run data get entity $(selector)
execute if data storage minecraft:sel.temp {exist:0} run tellraw @a {"text":"§c未找到实体"}
execute if data storage minecraft:sel.temp {exist:0} run return 0
return 1