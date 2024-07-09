scoreboard players add @a respawn_in_nether 0
scoreboard players set @a[tag=!blazeborn] blazeborn_died 0

execute as @s[tag=blazeborn] unless data entity @s SpawnY run scoreboard players set @s respawn_in_nether 1

execute if data entity @s SpawnY run scoreboard players set @s respawn_in_nether 0

execute if entity @s[scores={blazeborn_death=1..}] run function origins:origins/blazeborn/blazeborn_spawn_check

execute at @s if blocks ~ ~1 ~ ~ 319 ~ ~ ~ ~ masked if predicate origins:enderian_rain if predicate origins:is_raining unless biome ~ ~ ~ desert unless biome ~ ~ ~ #minecraft:is_badlands unless biome ~ ~ ~ #minecraft:is_badlands unless biome ~ ~ ~ #minecraft:is_savanna if dimension minecraft:overworld run function origins:origins/blazeborn/blazeborn_damage
execute at @s if predicate origins:waterlogged_no_offset run function origins:origins/blazeborn/blazeborn_damage

effect give @s fire_resistance infinite 0 true
effect clear @s minecraft:poison