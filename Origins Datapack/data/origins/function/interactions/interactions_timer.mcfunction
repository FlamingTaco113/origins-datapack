execute as @e[type=interaction] if score @s interactions_timer matches 5.. run kill @s
execute as @e[type=interaction] run scoreboard players add @s interactions_timer 1