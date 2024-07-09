function origins:origins/elytrian/elytrian_armor_check

execute if entity @s[tag=elytrian,nbt=!{SelectedItem:{}}] if predicate origins:is_sneaking if score @s elytrian_cooldown matches 0 at @s run function origins:origins/elytrian/elytrian_interaction

item replace entity @s[scores={elytra_works=1}] armor.chest with elytra[custom_name='{"text":"Elytrian Wings","color":"light_purple","italic":false}',unbreakable={show_in_tooltip:false},damage=0,enchantments={levels:{"minecraft:binding_curse":1,"minecraft:vanishing_curse":1},show_in_tooltip:false}] 1

item replace entity @s[scores={elytra_works=0}] armor.chest with elytra[custom_name='{"text":"Elytrian Wings","color":"light_purple","italic":false}',unbreakable={show_in_tooltip:false},damage=432,enchantments={levels:{"minecraft:binding_curse":1,"minecraft:vanishing_curse":1},show_in_tooltip:false}] 1

execute if entity @s[scores={elytrian_cooldown=1..}] run scoreboard players remove @s elytrian_cooldown 1

attribute @s minecraft:generic.max_health base set 14

execute if entity @s[nbt={FallFlying:1b}] run scoreboard players add @s elytrian_flight_time 1

execute if entity @s[scores={elytrian_flight_time=100000..}] run advancement grant @s only origins:origins/elytrian_fly_1km 