scoreboard players enable @a[scores={picked=0}] pick_origin
scoreboard players enable @a help

execute as @a[scores={pick_origin=1..}] run function origins:choose_origin/origin_list
execute as @a[scores={help=1..}] run function origins:choose_origin/help

