execute if entity @s[tag=avian] run damage @s 10 minecraft:starve
execute if entity @s[tag=avian] run advancement grant @s only origins:origins/avian_meat

advancement revoke @s only origins:avian_eat_meat
