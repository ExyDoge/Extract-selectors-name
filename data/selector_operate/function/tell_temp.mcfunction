tellraw @s [\
    {"nbt": "value.split[0]","storage": "sel.temp","color":"#cc0000"},\
    {"nbt": "value.split[1]","storage": "sel.temp","color":"#cc0022"},\
    {"nbt": "value.split[2]","storage": "sel.temp","color":"#cc0044"},\
    {"nbt": "value.split[3]","storage": "sel.temp","color":"#cc0066"},\
    {"nbt": "value.split[4]","storage": "sel.temp","color":"#cc0088"},\
    {"nbt": "value.split[5]","storage": "sel.temp","color":"#cc00aa"},\
    {"nbt": "value.split[6]","storage": "sel.temp","color":"#cc00cc"},\
    {"nbt": "value.split[7]","storage": "sel.temp","color":"#cc00ee"},\
    {"nbt": "value.split[8]","storage":"sel.temp","color":"#cc00ff"},\
    {"nbt": "value.split[9]","storage": "sel.temp","color":"#cc3311"},\
    {"nbt": "value.split[10]","storage": "sel.temp","color":"#cc3333"},\
    {"nbt": "value.split[11]","storage": "sel.temp","color":"#cc3355"},\
    {"nbt": "value.split[12]","storage": "sel.temp","color":"#cc3377"},\
    {"nbt": "value.split[13]","storage":"sel.temp","color":"#cc3399"},\
    {"nbt": "value.split[14]","storage": "sel.temp","color":"#cc33aa"},\
    {"nbt": "value.split[15]","storage": "sel.temp","color":"#cc33cc"},\
    {"nbt": "value.split[16]","storage": "sel.temp","color":"#cc33cc"},\
    {"nbt": "value.split[17]","storage": "sel.temp","color":"#cc33ee"},\
    {"nbt": "value.split[18]","storage": "sel.temp","color":"#cc6611"},\
    {"nbt": "value.split[19]","storage": "sel.temp","color":"#cc6633"},\
    {"nbt": "value.split[20]","storage": "sel.temp","color":"#cc6655"},\
    {"nbt": "value.split[21]","storage": "sel.temp","color":"#cc6677"},\
    {"nbt": "value.split[22]","storage": "sel.temp","color":"#cc6699"},\
    {"nbt": "value.split[23]","storage": "sel.temp","color":"#cc66bb"},\
    {"nbt": "value.split[24]","storage": "sel.temp","color":"#cc66dd"},\
    {"nbt": "value.split[25]","storage": "sel.temp","color":"#cc66ff"},\
    {"nbt": "value.split[26]","storage": "sel.temp","color":"#cc8811"},\
    {"nbt": "value.split[27]","storage": "sel.temp","color":"#cc8833"},\
    {"nbt": "value.split[28]","storage": "sel.temp","color":"#cc8855"},\
    {"nbt": "value.split[29]","storage": "sel.temp","color":"#cc8877"},\
    {"nbt": "value.split[30]","storage": "sel.temp","color":"#cc8899"},\
    {"nbt": "value.split[31]","storage": "sel.temp","color":"#cc88aa"},\
    {"nbt": "value.split[32]","storage": "sel.temp","color":"#cc88cc"},\
    {"nbt": "value.split[33]","storage": "sel.temp","color":"#cc88ee"},\
    {"nbt": "value.split[34]","storage": "sel.temp","color":"#ccaa00"},\
    {"nbt": "value.split[35]","storage": "sel.temp","color":"#ccaa22"},\
    {"nbt": "value.split[36]","storage": "sel.temp","color":"#ccaa44"},\
    {"nbt": "value.split[37]","storage": "sel.temp","color":"#ccaa66"},\
    {"nbt": "value.split[38]","storage": "sel.temp","color":"#ccaa88"},\
    {"nbt": "value.split[39]","storage": "sel.temp","color":"#ccaaaa"},\
    {"nbt": "value.split[40]","storage": "sel.temp","color":"#ccaacc"},\
    {"nbt": "value.split[41]","storage": "sel.temp","color":"#ccaaee"},\
    {"nbt": "value.split[42]","storage": "sel.temp","color":"#cccc00"},\
    {"nbt": "value.split[42]","storage": "sel.temp","color":"#cccc22"},\
    {"nbt": "value.split[43]","storage": "sel.temp","color":"#cccc00"},\
    {"nbt": "value.split[44]","storage": "sel.temp","color":"#cccc22"},\
    {"nbt": "value.split[45]","storage": "sel.temp","color":"#cccc44"},\
    {"nbt": "value.split[46]","storage": "sel.temp","color":"#cccc66"},\
    {"nbt": "value.split[47]","storage": "sel.temp","color":"#cccc88"},\
    {"nbt": "value.split[48]","storage": "sel.temp","color":"#ccccaa"},\
{"nbt": "value.split[49]","storage": "sel.temp","color":"#cccccc"}\
]
execute if score #do sel.temp matches 51.. run tellraw @s [{"text":"..."}]
tellraw @s [{"text":"\n名字长度为", "color":"dark_purple"},{"storage":"minecraft:sel.temp","nbt": "value.len","color":"green"}]

