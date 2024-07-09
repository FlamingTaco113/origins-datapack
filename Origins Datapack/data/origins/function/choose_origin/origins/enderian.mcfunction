tag @s add enderian
scoreboard players set @s picked 1
scoreboard players reset @s pick_origin
function origins:choose_origin/disable_picks
scoreboard players set @s zzen_p 0

tellraw @s {"text":"--------------------------------------------------","color":"gold"}
tellraw @s {"text":"You selected Enderian","color":"light_purple"}
tellraw @s {"text":"Contact the server admin if you wish to change your origin","color":"gold"}
tellraw @s {"text":"--------------------------------------------------","color":"gold"}

give @s ender_pearl[custom_name='{"text":"Enderian Pearl","color":"light_purple","italic":false}',enchantments={levels:{"minecraft:vanishing_curse":1},show_in_tooltip:false}]

advancement grant @s only origins:origins/root
advancement grant @s only origins:origins/enderian

title @s title {"text":"Enderian","color":"light_purple"}

attribute @s generic.max_health base set 20
effect give @s regeneration 3 20 true