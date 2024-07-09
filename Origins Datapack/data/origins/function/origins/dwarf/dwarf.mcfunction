execute at @s if predicate origins:dwarf_check unless dimension minecraft:the_end run effect give @s haste 3 0 false
execute at @s if predicate origins:dwarf_check unless dimension minecraft:the_end run advancement grant @s only origins:origins/dwarf_y30
attribute @s generic.scale base set 0.5
attribute @s generic.max_health base set 10
attribute @s minecraft:player.block_break_speed base set 2