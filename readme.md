This datapack is for Minecraft Java Edition 1.21 + to extract selector's names.
# How to use
1. Place the datapack in the world's datapack folder.
2. If you are using it as a player, do /function selector_operate:get_name {selector:'[CustomSelector(limit=1)]'} to get the name of the selector. do /function selector_operate:tell_temp to show the result.
3. If you are using it in your datapack, you can just do /function extract/do to get the name of the selector. The result will be stored in the storage sel.temp {value:{len:<>,name:'<>',split:[<>]}}

4. ===Requirement for the selector===
    1. The selector must point to a single entity.
    2. The entity must have a custom name.(You can't do this with a dropped item.)