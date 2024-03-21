execute if entity @s[scores={use_ender_pearl=1..}] run function origins:origins/enderian/enderian_teleport

execute at @s if block ~ ~2.5 ~ air run execute if block ~ ~3 ~ air if block ~ ~4 ~ air if block ~ ~5 ~ air if block ~ ~6 ~ air if block ~ ~7 ~ air if block ~ ~8 ~ air if block ~ ~9 ~ air if block ~ ~10 ~ air if predicate origins:enderian_rain if predicate origins:is_raining unless biome ~ ~ ~ desert unless biome ~ ~ ~ #c:mesa unless biome ~ ~ ~ #c:savanna run function origins:origins/enderian/enderian_damage

execute at @s if block ~ ~ ~ water run function origins:origins/enderian/enderian_damage 

execute at @s if entity @e[distance=..10,nbt={Inventory:[{id:"minecraft:carved_pumpkin",Slot:103b}]}] run effect give @s blindness 3 1 true
execute at @s if entity @e[distance=..10,nbt={ArmorItems:[{},{},{},{id:"minecraft:carved_pumpkin",Count:1b}]}] run effect give @s blindness 3 1 true