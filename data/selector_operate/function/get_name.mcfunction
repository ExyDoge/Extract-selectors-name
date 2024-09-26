data modify storage sel.temp sel set value '@s'

# 1.Check if selector is valid 
$execute store success storage sel.temp success int 1 run function extract/check_selector {selector:'$(selector)'}
execute if data storage sel.temp {success:0} run tellraw @s {"text":"Invalid selector! You might need to add [limit=1] in your selector.","color":"red"}

# 2. Check if selector is '@s'
$execute store success storage sel.temp notself int 1 run data modify storage sel.temp sel set value '$(selector)'
execute if data storage sel.temp {notself:0} run tag @s add self
execute if data storage sel.temp {notself:0} run data modify storage sel.temp sel set value '@e[tag=self]'

execute if data storage sel.temp {success:1} run function extract/do with storage sel.temp

tag @s remove self








# data modify storage sel.temp value 
# setblock 0 256 0 air