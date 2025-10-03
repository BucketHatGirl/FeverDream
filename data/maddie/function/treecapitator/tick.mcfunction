execute as @a[scores={break_oak_log=1..}] at @s run function maddie:treecapitator/chop
execute as @a[scores={break_oak_log=1..}] at @s run scoreboard players set @s break_oak_log 0
execute as @a[scores={break_spruce_log=1..}] at @s run function maddie:treecapitator/chop
execute as @a[scores={break_spruce_log=1..}] at @s run scoreboard players set @s break_spruce_log 0
execute as @a[scores={break_birch_log=1..}] at @s run function maddie:treecapitator/chop
execute as @a[scores={break_birch_log=1..}] at @s run scoreboard players set @s break_birch_log 0
execute as @a[scores={break_jungle_log=1..}] at @s run function maddie:treecapitator/chop
execute as @a[scores={break_jungle_log=1..}] at @s run scoreboard players set @s break_jungle_log 0
execute as @a[scores={break_acacia_log=1..}] at @s run function maddie:treecapitator/chop
execute as @a[scores={break_acacia_log=1..}] at @s run scoreboard players set @s break_acacia_log 0
execute as @a[scores={break_dark_oak_log=1..}] at @s run function maddie:treecapitator/chop
execute as @a[scores={break_dark_oak_log=1..}] at @s run scoreboard players set @s break_dark_oak_log 0
execute as @a[scores={break_mangrove_log=1..}] at @s run function maddie:treecapitator/chop
execute as @a[scores={break_mangrove_log=1..}] at @s run scoreboard players set @s break_mangrove_log 0
execute as @a[scores={break_cherry_log=1..}] at @s run function maddie:treecapitator/chop
execute as @a[scores={break_cherry_log=1..}] at @s run scoreboard players set @s break_cherry_log 0
execute as @a[scores={break_pale_oak_log=1..}] at @s run function maddie:treecapitator/chop
execute as @a[scores={break_pale_oak_log=1..}] at @s run scoreboard players set @s break_pale_oak_log 0
schedule function maddie:treecapitator/tick 1t
