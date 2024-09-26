data modify storage sel.temp sel set value '@s'

# 1.检查对应选择器是否为有效选择器
$execute store success storage sel.temp success int 1 run function extract/check_selector {selector:'$(selector)'}
execute if data storage sel.temp {success:0} run tellraw @s {"text":"无效的选择器，你可能需要在你提供的选择器中加入[limit=1]字段","color":"red"}

# 2. 检查选择器是否为 '@s'
$execute store success storage sel.temp notself int 1 run data modify storage sel.temp sel set value '$(selector)'
execute if data storage sel.temp {notself:0} run tag @s add self
execute if data storage sel.temp {notself:0} run data modify storage sel.temp sel set value '@e[tag=self]'

execute if data storage sel.temp {success:1} run function extract/do with storage sel.temp

tag @s remove self








# data modify storage sel.temp value
# setblock 0 256 0 air