execute at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 2 1 1

tellraw @a {"text":"              origins-datapack v1.0.3","color":"yellow"}
tellraw @a {"text":"--------------------------------------","color":"white"}
tellraw @s {"text":"Balance Changes","color":"yellow"}
tellraw @s {"text":"  N/A"}
tellraw @s {"text":"","color":"yellow"}
tellraw @s {"text":"Bug Fixes/Improvements","color":"yellow"}
tellraw @s {"text":"  -Fixed Merling Bug where merlings could\nsuffocate in waterlogged blocks"}
tellraw @s {"text":"  -Optimized Avian code to remove need for\nscoreboards objectives"}
tellraw @a {"text":"--------------------------------------","color":"white"}