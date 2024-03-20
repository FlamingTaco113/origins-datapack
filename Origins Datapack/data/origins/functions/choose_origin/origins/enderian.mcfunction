tag @s add enderian
scoreboard players set @s picked 1
scoreboard players reset @s pick_origin
tellraw @s {"text":"--------------------------------------------------","color":"gold"}
tellraw @s {"text":"You selected Enderian","color":"light_purple"}
tellraw @s {"text":"Contact the server admin if you wish to change your origin","color":"gold"}
tellraw @s {"text":"--------------------------------------------------","color":"gold"}

give @s ender_pearl

advancement grant @s only origins:origins/root
advancement grant @s only origins:origins/enderian

title @s title {"text":"Enderian","color":"light_purple"}