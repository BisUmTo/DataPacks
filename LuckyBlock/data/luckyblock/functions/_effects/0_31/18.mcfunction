# luckyblock:_effects/0_31/18

execute at @s run fill ~-2 ~-1 ~-1 ~2 ~-1 ~1 minecraft:iron_block
execute at @s run fill ~-1 ~-1 ~-2 ~1 ~-1 ~2 minecraft:iron_block
execute at @s run fill ~-1 ~ ~-1 ~1 ~ ~1 minecraft:heavy_weighted_pressure_plate
execute at @s run fill ~-1 ~2 ~-1 ~1 ~2 ~1 minecraft:iron_block

execute at @s run fill ~-2 ~ ~-1 ~-2 ~ ~1 minecraft:iron_door[facing=north,half=lower,hinge=right,open=false,powered=false]
execute at @s run fill ~-2 ~1 ~-1 ~-2 ~1 ~1 minecraft:iron_door[facing=north,half=upper,hinge=right,open=false,powered=false]

execute at @s run fill ~2 ~ ~-1 ~2 ~ ~1 minecraft:iron_door[facing=south,half=lower,hinge=right,open=false,powered=false]
execute at @s run fill ~2 ~1 ~-1 ~2 ~1 ~1 minecraft:iron_door[facing=south,half=upper,hinge=right,open=false,powered=false]

execute at @s run fill ~-1 ~ ~-2 ~1 ~ ~-2 minecraft:iron_door[facing=east,half=lower,hinge=right,open=false,powered=false]
execute at @s run fill ~-1 ~1 ~-2 ~1 ~1 ~-2 minecraft:iron_door[facing=east,half=upper,hinge=right,open=false,powered=false]

execute at @s run fill ~-1 ~ ~2 ~1 ~ ~2 minecraft:iron_door[facing=west,half=lower,hinge=right,open=false,powered=false]
execute at @s run fill ~-1 ~1 ~2 ~1 ~1 ~2 minecraft:iron_door[facing=west,half=upper,hinge=right,open=false,powered=false]
