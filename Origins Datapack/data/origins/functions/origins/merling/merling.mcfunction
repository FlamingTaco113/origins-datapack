effect give @s water_breathing infinite 0 true
effect give @s dolphins_grace infinite 0 true

execute as @s at @s if predicate origins:waterlogged if score @s out_of_water matches 1.. if score @s out_of_water matches ..1 at @s positioned ~ ~1.5 ~ run particle minecraft:bubble ^ ^ ^0.25 0 0.1 0 0.1 5
execute as @s at @s if predicate origins:waterlogged if score @s out_of_water matches 1.. if score @s out_of_water matches ..1 run playsound minecraft:entity.drowned.swim master @s
execute as @s at @s unless predicate origins:waterlogged unless block ~ ~ ~ water_cauldron if score @s out_of_water matches 269.. if score @s out_of_water matches ..269 at @s run playsound minecraft:entity.drowned.swim master @s


execute at @s if predicate origins:waterlogged unless block ~ ~ ~ #slabs unless block ~ ~ ~ #stairs unless block ~ ~ ~ #origins:air run effect give @s night_vision 15 0 true
execute at @s if predicate origins:waterlogged unless block ~ ~ ~ #slabs unless block ~ ~ ~ #stairs unless block ~ ~ ~ #origins:air if score @s merling_haste matches 1 run effect give @s haste 1 20 true



execute at @s if blocks ~ ~1 ~ ~ 319 ~ ~ ~ ~ masked if predicate origins:is_raining if predicate origins:enderian_rain unless biome ~ ~ ~ #c:desert unless biome ~ ~ ~ #c:mesa unless biome ~ ~ ~ #c:savanna unless dimension minecraft:the_nether run scoreboard players remove @s out_of_water 2

execute at @s unless predicate origins:waterlogged run scoreboard players add @s out_of_water 1


execute if score @s out_of_water matches 300.. run function origins:origins/merling/merling_suffocate

execute at @s if predicate origins:waterlogged run scoreboard players remove @s out_of_water 1
execute at @s if block ~ ~ ~ minecraft:water_cauldron run scoreboard players remove @s out_of_water 2
execute as @s if score @s out_of_water matches ..0 run scoreboard players set @s out_of_water 0

execute as @s if score @s time_died matches ..5 run scoreboard players set @s out_of_water 0