tag @s add blazeborn
scoreboard players set @s picked 1
scoreboard players reset @s pick_origin
function origins:choose_origin/disable_picks
scoreboard players set @s zzbl_p 0

tellraw @s {"text":"--------------------------------------------------","color":"gold"}
tellraw @s {"text":"You selected Blazeborn","color":"red"}
tellraw @s {"text":"Contact the server admin if you wish to change your origin","color":"gold"}
tellraw @s {"text":"--------------------------------------------------","color":"gold"}

title @s title {"text":"Blazeborn","color":"red"}

execute in minecraft:the_nether run spreadplayers 0 0 0 10 under 127 false @s
function origins:origins/blazeborn/blazeborn_reset

advancement grant @s only origins:origins/root
advancement grant @s only origins:origins/blazeborn
advancement grant @s only origins:origins/blazeborn_nether_spawn