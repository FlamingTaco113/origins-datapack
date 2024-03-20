function origins:origins/elytrian/elytrian_armor_check

execute if entity @s[tag=elytrian,scores={origins_sneaking=1..},nbt=!{SelectedItem:{}}] if score @s elytrian_cooldown matches 0 at @s run function origins:origins/elytrian/elytrian_interaction

item replace entity @s[scores={elytra_works=1}] armor.chest with elytra{display:{Name:'{"text":"Elytrian Wings","color":"light_purple","italic":false}',Lore:['{"text":"Soar through the skies","color":"yellow","italic":false}']},HideFlags:5,Unbreakable:1b,Damage:0,elytrian:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s},{id:"minecraft:vanishing_curse",lvl:1s}]} 1

item replace entity @s[scores={elytra_works=0}] armor.chest with elytra{display:{Name:'{"text":"Elytrian Wings","color":"light_purple","italic":false}',Lore:['{"text":"Soar through the skies","color":"yellow","italic":false}']},HideFlags:5,Unbreakable:1b,Damage:432,elytrian:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s},{id:"minecraft:vanishing_curse",lvl:1s}]} 1

scoreboard players add @a elytrian_cooldown 0
execute if entity @s[scores={elytrian_cooldown=1..}] run scoreboard players remove @s elytrian_cooldown 1

attribute @s minecraft:generic.max_health base set 14

execute if entity @s[nbt={FallFlying:1b}] run scoreboard players add @s elytrian_flight_time 1

execute if entity @s[scores={elytrian_flight_time=100000..}] run advancement grant @s only origins:origins/elytrian_fly_1km 

execute if entity @s[nbt={FallFlying:1b},scores={origins_sneaking=1..}] at @s run particle cloud ~ ~-0.05 ~ 0 0 0 0.05 10 normal