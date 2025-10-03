execute as @a at @s run data merge entity @e[type=item,distance=..32,limit=1,sort=nearest,nbt=!{Item:{components:{"minecraft:max_stack_size":99}}}] {Item:{components:{"minecraft:max_stack_size":99}}}
schedule function maddie:maxstacks/tick 1t

