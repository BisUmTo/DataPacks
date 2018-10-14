# luckyblock:_effects/0_31/7

execute at @s run fill ~-1 ~-1 ~-1 ~1 ~2 ~1 minecraft:obsidian
execute at @s run fill ~-1 ~1 ~ ~1 ~1 ~ minecraft:glass_pane[east=false,north=true,south=true,waterlogged=false,west=false]
execute at @s run fill ~ ~1 ~-1 ~ ~1 ~1 minecraft:glass_pane[east=true,north=false,south=false,waterlogged=false,west=true]
execute at @s run fill ~ ~ ~ ~ ~1 ~ minecraft:water
