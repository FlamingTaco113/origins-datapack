scoreboard players add @s wraith_cooldown 1
effect give @s invisibility 1 0 true
effect give @s hunger 10 35 true
execute if entity @s[scores={origins_sneaking=1..}] if score @s wraith_cooldown matches 400.. at @s run particle dust 0.031 0.031 0.031 1 ~ ~ ~ 0.2 1 0.2 1 10 normal
execute if entity @s[scores={origins_sneaking=1..}] if score @s wraith_cooldown matches 400.. run advancement grant FlamingTaco113 only origins:origins/wraith_show
advancement grant @s only origins:origins/wraith_use