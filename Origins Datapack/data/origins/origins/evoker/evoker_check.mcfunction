advancement revoke @s only origins:right_click_evoker
execute if entity @s[tag=evoker,scores={evoker_cooldown=..0}] run function origins:origins/evoker/evoker_right 