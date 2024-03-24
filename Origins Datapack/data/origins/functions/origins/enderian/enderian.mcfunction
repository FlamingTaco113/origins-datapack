execute if entity @s[scores={use_ender_pearl=1..}] run function origins:origins/enderian/enderian_teleport

execute at @s if blocks ~ ~1 ~ ~ 319 ~ ~ ~ ~ masked if predicate origins:enderian_rain if predicate origins:is_raining unless biome ~ ~ ~ desert unless biome ~ ~ ~ #c:mesa unless biome ~ ~ ~ #c:savanna run function origins:origins/enderian/enderian_damage

execute at @s if predicate origins:waterlogged_no_offset run function origins:origins/enderian/enderian_damage 

execute at @s if entity @e[distance=..10,nbt={Inventory:[{id:"minecraft:carved_pumpkin",Slot:103b}]}] run effect give @s blindness 3 1 true
execute at @s if entity @e[distance=..10,nbt={ArmorItems:[{},{},{},{id:"minecraft:carved_pumpkin",Count:1b}]}] run effect give @s blindness 3 1 true