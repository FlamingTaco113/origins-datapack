execute if entity @s[scores={use_ender_pearl=1..}] run function origins:origins/enderian/enderian_teleport

execute at @s if blocks ~ ~1 ~ ~ 319 ~ ~ ~ ~ masked if predicate origins:enderian_rain if predicate origins:is_raining unless biome ~ ~ ~ desert unless biome ~ ~ ~ #minecraft:is_badlands unless biome ~ ~ ~ #minecraft:is_badlands unless biome ~ ~ ~ #minecraft:is_savanna if dimension minecraft:overworld run function origins:origins/enderian/enderian_damage

execute at @s if predicate origins:waterlogged_no_offset run function origins:origins/enderian/enderian_damage 

execute at @s if entity @e[distance=..10,nbt={Inventory:[{id:"minecraft:carved_pumpkin",Slot:103b}]}] run effect give @s blindness 3 1 true
execute at @s if entity @e[distance=..10,nbt={ArmorItems:[{},{},{},{id:"minecraft:carved_pumpkin"}]}] run effect give @s blindness 3 1 true

execute as @s if score @s has_pearl matches 2.. run clear @s ender_pearl[custom_name='{"text":"Enderian Pearl","color":"light_purple","italic":false}',enchantments={levels:{"minecraft:vanishing_curse":1},show_in_tooltip:false}] 1
execute as @s run execute store result score @s has_pearl run clear @s ender_pearl[custom_name='{"text":"Enderian Pearl","color":"light_purple","italic":false}',enchantments={levels:{"minecraft:vanishing_curse":1},show_in_tooltip:false}] 0

execute if score @s time_died matches 1.. if score @s time_died matches ..1 run give @s ender_pearl[custom_name='{"text":"Enderian Pearl","color":"light_purple","italic":false}',enchantments={levels:{"minecraft:vanishing_curse":1},show_in_tooltip:false}] 1

execute if score @s time_died matches 1.. if score @s time_died matches ..1 run effect give @s regeneration 3 20 true
attribute @s minecraft:generic.scale base set 1.5
attribute @s minecraft:generic.max_health base set 30
attribute @s minecraft:player.block_interaction_range base set 5
attribute @s minecraft:player.entity_interaction_range base set 3.5