scoreboard players set @s pick_origin 0
execute at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 2 1 1

tellraw @s {"text":"--------------------------------------------------","color":"gold"}

tellraw @s {"text":"             Select an Origin from the List Below!","color":"gold"}
tellraw @s {"text":"        [hover over the origin to see pros and cons]","color":"gold"}

tellraw @s {"text":"--------------------------------------------------","color":"gold"}

tellraw @s {"text":"[Avian]","color":"gold","italic":false,"hoverEvent":{"action":"show_text","value":[{"text":"[Infinite Slow Falling] [Quicker Speeds] [Cannot eat meat]"}]},"clickEvent":{"action":"run_command","value":"/trigger zzav_p"}}

tellraw @s {"text":"[Blazeborn]","color":"red","italic":false,"hoverEvent":{"action":"show_text","value":[{"text":"[Fire Resistance] [Poison Resistance] [Spawns in Nether] [Takes Damage in Water]"}]},"clickEvent":{"action":"run_command","value":"/trigger zzbl_p"}}

tellraw @s {"text":"[Elytrian]","color":"white","italic":false,"hoverEvent":{"action":"show_text","value":[{"text":"[Has infinite elytra] [Can launch upwards every 60 seconds] [Health is reduced to 7 hearts] "}]},"clickEvent":{"action":"run_command","value":"/trigger zzel_p"}}

tellraw @s {"text":"[Enderian]","color":"light_purple","italic":false,"hoverEvent":{"action":"show_text","value":[{"text":"[Infinite Ender Pearls] [Takes Damage in Water] [Becomes blind around pumpkins]"}]},"clickEvent":{"action":"run_command","value":"/trigger zzen_p"}}

tellraw @s {"text":"[Evoker]","color":"gray","italic":false,"hoverEvent":{"action":"show_text","value":[{"text":"[Summon Evoker Fangs] [Becomes hungry after using Fangs] "}]},"clickEvent":{"action":"run_command","value":"/trigger zzev_p"}}

tellraw @s {"text":"[Merling]","color":"blue","italic":false,"hoverEvent":{"action":"show_text","value":[{"text":"[Can breathe underwater] [Can break blocks easily underwater] [Increased Swim Speed] [Suffocates when not in water]"}]},"clickEvent":{"action":"run_command","value":"/trigger zzme_p"}}

tellraw @s {"text":"[Arachnid]","color":"dark_gray","italic":false,"hoverEvent":{"action":"show_text","value":[{"text":"[Can climb walls] [Attacks leave players in cobwebs] [Health is reduced to 7 hearts] "}]},"clickEvent":{"action":"run_command","value":"/trigger zzsp_p"}}

tellraw @s {"text":"[Wraith]","color":"#383838","italic":false,"hoverEvent":{"action":"show_text","value":[{"text":"[Can become invisible by crouching] [Immune to hunger] [Health is reduced to 7 hearts] [Invisibility gives hunger]"}]},"clickEvent":{"action":"run_command","value":"/trigger zzwr_p"}}

tellraw @s {"text":"--------------------------------------------------","color":"gold"}