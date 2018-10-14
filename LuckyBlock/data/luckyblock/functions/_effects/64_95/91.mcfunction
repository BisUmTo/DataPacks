# luckyblock:_effects/64_95/91

execute at @s run fill ~-2 ~-1 ~-2 ~2 ~2 ~2 minecraft:quartz_block hollow
execute at @s run fill ~-2 ~2 ~-2 ~2 ~2 ~2 minecraft:air
execute at @s run setblock ~ ~ ~-2 minecraft:chiseled_quartz_block
execute at @s run setblock ~ ~ ~2 minecraft:chiseled_quartz_block
execute at @s run setblock ~2 ~ ~ minecraft:chiseled_quartz_block
execute at @s run setblock ~-2 ~ ~ minecraft:chiseled_quartz_block
execute at @s run setblock ~2 ~2 ~2 minecraft:diamond_block
execute at @s run setblock ~-2 ~2 ~2 minecraft:diamond_block
execute at @s run setblock ~-2 ~2 ~-2 minecraft:diamond_block
execute at @s run setblock ~2 ~2 ~-2 minecraft:diamond_block

execute at @s run summon minecraft:blaze ~1 ~ ~1 {NoAI:1b,Silent:1b,ActiveEffects:[{Id:14,Amplifier:0,Duration:20,ShowParticles:0b}],Tags:["LCKspw"]}
execute at @s run summon minecraft:blaze ~-1 ~ ~1 {NoAI:1b,Silent:1b,ActiveEffects:[{Id:14,Amplifier:0,Duration:20,ShowParticles:0b}],Tags:["LCKspw"]}
execute at @s run summon minecraft:blaze ~-1 ~ ~-1 {NoAI:1b,Silent:1b,ActiveEffects:[{Id:14,Amplifier:0,Duration:20,ShowParticles:0b}],Tags:["LCKspw"]}
execute at @s run summon minecraft:blaze ~1 ~ ~-1 {NoAI:1b,Silent:1b,ActiveEffects:[{Id:14,Amplifier:0,Duration:20,ShowParticles:0b}],Tags:["LCKspw"]}
