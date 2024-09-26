#You won't have to reload this datapack after it's enabled.
#Use /function selector_operate {selector:'[customselector]'} and the value will be stored.
tellraw @a "§6[Debug]Reloaded."

data remove storage minecraft:sel.temp split
data merge storage sel.temp {exist:0,notself:0,sel:'@s',success:0,value:{name:'',len:0,split:[\
'','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',]}}

scoreboard objectives add sel.temp dummy