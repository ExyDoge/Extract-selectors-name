data merge storage sel.temp {exist:0,notself:0,sel:'@s',success:0,value:{name:'',len:0,split:[\
'']}}
scoreboard players set #start sel.temp 9
scoreboard players set #end sel.temp 10
scoreboard players set #do sel.temp 0
$summon text_display 0.0 0.0 0.0 {text:'{"selector":"$(sel)"}',Tags:['sel.temp']}

# final check if the selector isn't named
data modify storage sel.temp named set string entity @n[tag=sel.temp] text 2 11
execute if data storage minecraft:sel.temp {named:'translate'} run tag @e[tag=sel.temp] add unnamed
execute as @e[tag=sel.temp,tag=!unnamed] run function extract/go
execute at @e[tag=sel.temp,tag=unnamed] run tellraw @s {"text":"§cThis entity wasn't named!"}

kill @e[tag=sel.temp]

