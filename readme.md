本数据包供1.21+的Minecraft Java版使用。
# 使用方法
1. 将本数据包放入世界数据包(datapacks)文件夹中。
2. 如果作为玩家使用，使用/function selector_operate:get_name {selector:'[CustomSelector(limit=1)]'}以获取对应实体的名字，使用/function selector_operate:tell_temp以显示结果。
3. 如果作为数据包使用，直接使用/function extract/do以获取对应实体的名字，结果将存储在sel.temp {value:{len:<>,name:'<>',split:[<>]}}中。

# ===选择器的要求===
    1. 选择器必须指向单个实体。
    2. 该实体必须有自定义名称。(无法使用掉落物)
