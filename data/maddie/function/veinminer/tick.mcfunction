schedule function maddie:veinminer/tick 1t
execute as @a[scores={break_diamond=1..}] at @e[type=item,nbt={Item:{id:"minecraft:diamond"}}] run function maddie:veinminer/mine
execute as @a[scores={break_emerald=1..}] at @e[type=item,nbt={Item:{id:"minecraft:emerald"}}] run function maddie:veinminer/mine
execute as @a[scores={break_gold=1..}] at @e[type=item,nbt={Item:{id:"minecraft:raw_gold"}}] run function maddie:veinminer/mine
execute as @a[scores={break_iron=1..}] at @e[type=item,nbt={Item:{id:"minecraft:raw_iron"}}] run function maddie:veinminer/mine
execute as @a[scores={break_copper=1..}] at @e[type=item,nbt={Item:{id:"minecraft:raw_copper"}}] run function maddie:veinminer/mine
execute as @a[scores={break_coal=1..}] at @e[type=item,nbt={Item:{id:"minecraft:coal"}}] run function maddie:veinminer/mine
execute as @a[scores={break_lapis=1..}] at @e[type=item,nbt={Item:{id:"minecraft:lapis_lazuli"}}] run function maddie:veinminer/mine
execute as @a[scores={break_redstone=1..}] at @e[type=item,nbt={Item:{id:"minecraft:redstone"}}] run function maddie:veinminer/mine
execute as @a[scores={break_deepslate_diamond=1..}] at @e[type=item,nbt={Item:{id:"minecraft:diamond"}}] run function maddie:veinminer/mine
execute as @a[scores={break_deepslate_emerald=1..}] at @e[type=item,nbt={Item:{id:"minecraft:emerald"}}] run function maddie:veinminer/mine
execute as @a[scores={break_deepslate_gold=1..}] at @e[type=item,nbt={Item:{id:"minecraft:raw_gold"}}] run function maddie:veinminer/mine
execute as @a[scores={break_deepslate_iron=1..}] at @e[type=item,nbt={Item:{id:"minecraft:raw_iron"}}] run function maddie:veinminer/mine
execute as @a[scores={break_deepslate_copper=1..}] at @e[type=item,nbt={Item:{id:"minecraft:raw_copper"}}] run function maddie:veinminer/mine
execute as @a[scores={break_deepslate_coal=1..}] at @e[type=item,nbt={Item:{id:"minecraft:coal"}}] run function maddie:veinminer/mine
execute as @a[scores={break_ancient_debris=1..}] at @e[type=item,nbt={Item:{id:"minecraft:netherite_scrap"}}] run function maddie:veinminer/mine
execute as @a[scores={break_amethyst=1..}] at @e[type=item,nbt={Item:{id:"minecraft:amethyst_shard"}}] run function maddie:veinminer/mine
scoreboard players reset @a[scores={break_diamond=1..}] break_diamond
scoreboard players reset @a[scores={break_emerald=1..}] break_emerald
scoreboard players reset @a[scores={break_gold=1..}] break_gold
scoreboard players reset @a[scores={break_iron=1..}] break_iron
scoreboard players reset @a[scores={break_copper=1..}] break_copper
scoreboard players reset @a[scores={break_coal=1..}] break_coal
scoreboard players reset @a[scores={break_lapis=1..}] break_lapis
scoreboard players reset @a[scores={break_redstone=1..}] break_redstone
scoreboard players reset @a[scores={break_deepslate_diamond=1..}] break_deepslate_diamond
scoreboard players reset @a[scores={break_deepslate_emerald=1..}] break_deepslate_emerald
scoreboard players reset @a[scores={break_deepslate_gold=1..}] break_deepslate_gold
scoreboard players reset @a[scores={break_deepslate_iron=1..}] break_deepslate_iron
scoreboard players reset @a[scores={break_deepslate_copper=1..}] break_deepslate_copper
scoreboard players reset @a[scores={break_deepslate_coal=1..}] break_deepslate_coal
scoreboard players reset @a[scores={break_ancient_debris=1..}] break_ancient_debris
scoreboard players reset @a[scores={break_amethyst=1..}] break_amethyst
