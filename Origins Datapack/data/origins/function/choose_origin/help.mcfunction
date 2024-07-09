scoreboard players set @s help 0
execute at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 2 1 1

tellraw @s {"text":"              Help and Information","color":"gold"}
tellraw @s {"text":"~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~","color":"gold"}
tellraw @s {"text":"To select an origin, type /trigger pick_origin\nthen click your option","color":"white"}
tellraw @s {"text":"","color":"white"}
tellraw @s {"text":"to reset a player's origin, type","color":"white"}
tellraw @s {"text":"/execute as <player name> run \nfunction origins:reset_origin","color":"white"}
tellraw @s {"text":"","color":"white"}
tellraw @s {"text":"~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~","color":"gold"}
