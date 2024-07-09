execute if entity @s[nbt=!{SelectedItem:{}}] if predicate origins:is_sneaking if score @s evoker_cooldown matches 0 at @s run function origins:origins/evoker/evoker_interaction

execute if entity @s[tag=evoker,scores={evoker_cooldown=1..}] run scoreboard players remove @s evoker_cooldown 1