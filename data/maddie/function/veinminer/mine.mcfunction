execute if block ~ ~-1 ~ #maddie:vein_ores run fill ~ ~-1 ~ ~ ~-1 ~ air destroy
execute if block ~ ~1 ~ #maddie:vein_ores run fill ~ ~1 ~ ~ ~1 ~ air destroy
execute if block ~-1 ~ ~ #maddie:vein_ores run fill ~-1 ~ ~ ~-1 ~ ~ air destroy
execute if block ~1 ~ ~ #maddie:vein_ores run fill ~1 ~ ~ ~1 ~ ~ air destroy
execute if block ~ ~ ~-1 #maddie:vein_ores run fill ~ ~ ~-1 ~ ~ ~-1 air destroy
execute if block ~ ~ ~1 #maddie:vein_ores run fill ~ ~ ~1 ~ ~ ~1 air destroy
execute if block ~ ~ ~ #maddie:vein_ores run fill ~ ~ ~ ~ ~ ~ air destroy

execute if block ~1 ~1 ~ #maddie:vein_ores run fill ~1 ~1 ~ ~1 ~1 ~ air destroy
execute if block ~-1 ~1 ~ #maddie:vein_ores run fill ~-1 ~1 ~ ~-1 ~1 ~ air destroy
execute if block ~1 ~-1 ~ #maddie:vein_ores run fill ~1 ~-1 ~ ~1 ~-1 ~ air destroy
execute if block ~-1 ~-1 ~ #maddie:vein_ores run fill ~-1 ~-1 ~ ~-1 ~-1 ~ air destroy

execute if block ~ ~1 ~1 #maddie:vein_ores run fill ~ ~1 ~1 ~ ~1 ~1 air destroy
execute if block ~ ~-1 ~1 #maddie:vein_ores run fill ~ ~-1 ~1 ~ ~-1 ~1 air destroy
execute if block ~ ~1 ~-1 #maddie:vein_ores run fill ~ ~1 ~-1 ~ ~1 ~-1 air destroy
execute if block ~ ~-1 ~-1 #maddie:vein_ores run fill ~ ~-1 ~-1 ~ ~-1 ~-1 air destroy

execute if block ~1 ~ ~1 #maddie:vein_ores run fill ~1 ~ ~1 ~1 ~ ~1 air destroy
execute if block ~-1 ~ ~1 #maddie:vein_ores run fill ~-1 ~ ~1 ~-1 ~ ~1 air destroy
execute if block ~1 ~ ~-1 #maddie:vein_ores run fill ~1 ~ ~-1 ~1 ~ ~-1 air destroy
execute if block ~-1 ~ ~-1 #maddie:vein_ores run fill ~-1 ~ ~-1 ~-1 ~ ~-1 air destroy

execute as @e[type=item,sort=nearest,limit=1] at @s if items entity @s contents #maddie:vein_items run function maddie:veinminer/mine
