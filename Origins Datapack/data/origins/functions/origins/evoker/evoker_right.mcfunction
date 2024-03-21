function origins:origins/evoker/evoker_fangs
advancement grant @s only origins:origins/evoker_use_fangs
tag @s add this
execute as @e[type=interaction,distance=.1,tag=evoker_summon] run function origins:origins/evoker/evoker_find_targeted
tag @s remove this
