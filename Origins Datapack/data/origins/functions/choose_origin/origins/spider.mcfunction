tag @s add spider
scoreboard players set @s picked 1
scoreboard players reset @s pick_origin
tellraw @s {"text":"--------------------------------------------------","color":"gold"}
tellraw @s {"text":"You selected Arachnid","color":"dark_gray"}
tellraw @s {"text":"Contact the server admin if you wish to change your origin","color":"gold"}
tellraw @s {"text":"--------------------------------------------------","color":"gold"}

advancement grant @s only origins:origins/root
advancement grant @s only origins:origins/spider

title @s title {"text":"Arachnid","color":"dark_gray"}