attribute @s generic.scale base set 4
attribute @s minecraft:player.block_interaction_range base set 10
attribute @s minecraft:player.entity_interaction_range base set 6
attribute @s minecraft:generic.step_height base set 2
attribute @s minecraft:generic.max_health base set 40
attribute @s minecraft:generic.jump_strength modifier add giant_jump 1 add_multiplied_base

execute if score @s time_died matches 1.. if score @s time_died matches ..1 run effect give @s regeneration 3 20 true
