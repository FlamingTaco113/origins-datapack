attribute @s minecraft:generic.max_health base set 14

execute if entity @s[scores={origins_sneaking=1..}] run function origins:origins/spider/spider_climb_check
