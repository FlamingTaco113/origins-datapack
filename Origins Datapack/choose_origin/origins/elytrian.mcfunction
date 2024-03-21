tag @s add elytrian
scoreboard players set @s picked 1
scoreboard players reset @s pick_origin
function origins:choose_origin/disable_picks
scoreboard players set @s zzel_p 0

tellraw @s {"text":"--------------------------------------------------","color":"gold"}
tellraw @s {"text":"You selected Elytrian","color":"white"}
tellraw @s {"text":"Contact the server admin if you wish to change your origin","color":"gold"}
tellraw @s {"text":"--------------------------------------------------","color":"gold"}

advancement grant @s only origins:origins/root
advancement grant @s only origins:origins/elytrian

title @s title {"text":"Elytrian","color":"white"}