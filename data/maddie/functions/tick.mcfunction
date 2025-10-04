time query daytime
execute store result score #timeDay time run time query daytime
execute if score #timeDay time matches 0..11999 run difficulty easy
execute if score #timeDay time matches 12000..23999 run difficulty normal
execute as @e[tag=removed] run kill @s
