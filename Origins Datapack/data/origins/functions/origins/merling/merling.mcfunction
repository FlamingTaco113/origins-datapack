effect give @s water_breathing infinite 0 true
effect give @s dolphins_grace infinite 0 true

execute at @s if block ~ ~1 ~ water run effect give @s night_vision 15 0 true
execute at @s if block ~ ~1 ~ water run effect give @s haste 1 20 true



execute at @s if block ~ ~1 ~ water run scoreboard players set @s out_of_water 0

execute at @s if predicate origins:is_raining unless biome ~ ~ ~ #c:desert unless biome ~ ~ ~ #c:mesa unless biome ~ ~ ~ #c:savanna unless dimension minecraft:the_nether run scoreboard players set @s out_of_water 0
execute at @s if block ~ ~ ~ minecraft:water_cauldron run scoreboard players set @s out_of_water 0

execute at @s unless block ~ ~1 ~ water run scoreboard players add @s out_of_water 1


execute if score @s out_of_water matches 30.. run function origins:origins/merling/merling_suffocate