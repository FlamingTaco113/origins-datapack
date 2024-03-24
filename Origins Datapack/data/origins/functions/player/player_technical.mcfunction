execute as @a[scores={origins_sneaking=1..}] run scoreboard players set @s origins_sneaking 0
execute as @a[tag=!avian] run function origins:origins/avian/avian_meat_reset
scoreboard players add @a elytrian_cooldown 0
scoreboard players add @a evoker_cooldown 0
scoreboard players add @a picked 0
execute as @a if score @s picked matches 0 run function origins:choose_origin/enable_picks
execute as @a if score @s picked matches 0 run function origins:choose_origin/check_picked

execute as @a if entity @s[scores={time_died=100..}] run scoreboard players set @s time_died 10