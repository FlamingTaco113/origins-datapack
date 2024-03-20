execute as @a[scores={origins_sneaking=1..}] run scoreboard players set @s origins_sneaking 0
execute as @a[tag=!avian] run function origins:origins/avian/avian_meat_reset