effect give @s minecraft:levitation 1 21 true
advancement grant @s only origins:origins/elytrian_boost
scoreboard players set @s elytrian_cooldown 600

tag @s add this
execute as @e[type=interaction,distance=.1,tag=elytrian_summon] run function origins:origins/elytrian/elytrian_find_targeted
tag @s remove this