# luckyblock:_effects/64_95/64

execute at @s run fill ~-2 ~-1 ~-2 ~2 ~2 ~2 minecraft:slime_block hollow
execute at @s run setblock ~2 ~ ~ minecraft:oak_door[facing=west,half=lower,hinge=left,open=false,powered=false]
execute at @s run setblock ~2 ~1 ~ minecraft:oak_door[facing=west,half=upper,hinge=left,open=false,powered=false]
execute at @s run setblock ~-2 ~ ~ minecraft:oak_door[facing=east,half=lower,hinge=left,open=false,powered=false]
execute at @s run setblock ~-2 ~1 ~ minecraft:oak_door[facing=east,half=upper,hinge=left,open=false,powered=false]
execute at @s run setblock ~ ~ ~2 minecraft:oak_door[facing=north,half=lower,hinge=left,open=false,powered=false]
execute at @s run setblock ~ ~1 ~2 minecraft:oak_door[facing=north,half=upper,hinge=left,open=false,powered=false]
execute at @s run setblock ~ ~ ~-2 minecraft:oak_door[facing=south,half=lower,hinge=left,open=false,powered=false]
execute at @s run setblock ~ ~1 ~-2 minecraft:oak_door[facing=south,half=upper,hinge=left,open=false,powered=false]
execute at @s run fill ~1 ~2 ~-2 ~1 ~2 ~2 minecraft:air
execute at @s run fill ~-1 ~2 ~-2 ~-1 ~2 ~2 minecraft:air
execute at @s run fill ~-2 ~2 ~-1 ~2 ~2 ~-1 minecraft:air
execute at @s run fill ~-2 ~2 ~1 ~2 ~2 ~1 minecraft:air
execute at @s run setblock ~ ~2 ~ minecraft:air
