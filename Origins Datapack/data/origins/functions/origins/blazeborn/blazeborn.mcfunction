scoreboard players add @a respawn_in_nether 0
scoreboard players set @a[tag=!blazeborn] blazeborn_died 0

execute as @s[tag=blazeborn] unless data entity @s SpawnY run scoreboard players set @s respawn_in_nether 1

execute if data entity @s SpawnY run scoreboard players set @s respawn_in_nether 0

execute if entity @s[scores={blazeborn_death=1..}] run function origins:origins/blazeborn/blazeborn_spawn_check

execute at @s if block ~ ~2.5 ~ air run execute if block ~ ~3 ~ air if block ~ ~4 ~ air if block ~ ~5 ~ air if block ~ ~6 ~ air if block ~ ~7 ~ air if block ~ ~8 ~ air if block ~ ~9 ~ air if block ~ ~10 ~ air if predicate origins:enderian_rain if predicate origins:is_raining unless biome ~ ~ ~ desert unless biome ~ ~ ~ #c:mesa unless biome ~ ~ ~ #c:savanna run function origins:origins/blazeborn/blazeborn_damage

execute at @s if block ~ ~ ~ water run function origins:origins/blazeborn/blazeborn_damage

effect give @s fire_resistance infinite 0 true
effect clear @s poison

execute if entity @s[scores={blazeborn_time_died=100..}] run scoreboard players set @s blazeborn_time_died 10