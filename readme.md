本数据包供1.20.2 - 1.20.6的Minecraft Java版使用。
# 使用方法
1. 将本数据包放入世界数据包(datapacks)文件夹中。
2. 如果作为玩家使用，使用/function selector_operate:get_name {selector:'[CustomSelector(limit=1)]'}以获取对应实体的名字，使用/function selector_operate:tell_temp以显示结果。
3. 如果作为数据包使用，直接使用/function extract/do以获取对应实体的名字，结果将存储在sel.temp {value:{len:<>,name:'<>',split:[<>]}}中。

# ===选择器的要求===
    1. 选择器必须指向单个实体。
    2. 该实体必须有自定义名称。(无法使用掉落物)

This datapack is for Minecraft Java Edition 1.20.2 - 1.20.6 to extract selector's names.
# How to use
1. Place the datapack in the world's datapack folder.
2. If you are using it as a player, do /function selector_operate:get_name {selector:'[CustomSelector(limit=1)]'} to get the name of the selector. do /function selector_operate:tell_temp to show the result.
3. If you are using it in your datapack, you can just do /function extract/do to get the name of the selector. The result will be stored in the storage sel.temp {value:{len:<>,name:'<>',split:[<>]}}

4. ===Requirement for the selector===
    1. The selector must point to a single entity.
    2. The entity must have a custom name.(You can't do this with a dropped item.)
