tag @s add wraith
scoreboard players set @s picked 1
scoreboard players reset @s pick_origin
tellraw @s {"text":"--------------------------------------------------","color":"gold"}
tellraw @s {"text":"You selected Wraith","color":"#383838"}
tellraw @s {"text":"Contact the server admin if you wish to change your origin","color":"gold"}
tellraw @s {"text":"--------------------------------------------------","color":"gold"}

advancement grant @s only origins:origins/root
advancement grant @s only origins:origins/wraith
title @s title {"text":"Wraith","color":"#383838"}