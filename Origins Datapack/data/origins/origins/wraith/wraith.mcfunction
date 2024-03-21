execute if entity @s[scores={origins_sneaking=1..}] run function origins:origins/wraith/wraith_is_sneaking
execute if entity @s[scores={origins_sneaking=0}] if score @s wraith_cooldown matches 1.. run scoreboard players remove @s wraith_cooldown 1
execute if entity @s[scores={origins_sneaking=0}] if score @s wraith_cooldown matches 1.. run effect clear @s invisibility
execute if entity @s[scores={origins_sneaking=0}] if score @s wraith_cooldown matches 1.. run effect clear @s hunger

scoreboard players add @s wraith_cooldown 0 

attribute @s minecraft:generic.max_health base set 14