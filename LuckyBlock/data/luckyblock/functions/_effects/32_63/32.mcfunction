# luckyblock:_effects/32_63/32

fill ~-1 ~-5 ~-1 ~1 ~ ~1 minecraft:cobblestone
fill ~-1 ~1 ~-1 ~1 ~2 ~1 minecraft:oak_fence
fill ~ ~1 ~-1 ~ ~2 ~1 minecraft:air
fill ~-1 ~1 ~ ~1 ~2 ~ minecraft:air
setblock ~ ~3 ~ minecraft:glass
fill ~ ~-2 ~ ~ ~ ~ minecraft:air
setblock ~ ~-4 ~ minecraft:piston[facing=down]
setblock ~ ~-3 ~ minecraft:heavy_weighted_pressure_plate
fill ~-1 ~-6 ~-1 ~1 ~-6 ~1 minecraft:iron_block
setblock ~ ~-5 ~ minecraft:beacon
fill ~-1 ~3 ~-1 ~-1 ~3 ~ minecraft:cobblestone_stairs[facing=east]
fill ~1 ~3 ~-1 ~ ~3 ~-1 minecraft:cobblestone_stairs[facing=south]
fill ~1 ~3 ~1 ~1 ~3 ~ minecraft:cobblestone_stairs[facing=west]
fill ~-1 ~3 ~1 ~ ~3 ~1 minecraft:cobblestone_stairs[facing=north]

scoreboard players set MIN Randomizer 0
scoreboard players set MAX Randomizer 5
function luckyblock:_rng/rand

execute if score RESULT Randomizer matches 0 run summon minecraft:armor_stand ~ ~ ~ {Tags:["LCK32_0","LCK32"],Invisible:1,Marker:1,Invulnerable:1,NoGravity:1}
execute if score RESULT Randomizer matches 1 run summon minecraft:armor_stand ~ ~ ~ {Tags:["LCK32_1","LCK32"],Invisible:1,Marker:1,Invulnerable:1,NoGravity:1}
execute if score RESULT Randomizer matches 2 run summon minecraft:armor_stand ~ ~ ~ {Tags:["LCK32_2","LCK32"],Invisible:1,Marker:1,Invulnerable:1,NoGravity:1}
execute if score RESULT Randomizer matches 3 run summon minecraft:armor_stand ~ ~ ~ {Tags:["LCK32_3","LCK32"],Invisible:1,Marker:1,Invulnerable:1,NoGravity:1}
execute if score RESULT Randomizer matches 4 run summon minecraft:armor_stand ~ ~ ~ {Tags:["LCK32_4","LCK32"],Invisible:1,Marker:1,Invulnerable:1,NoGravity:1}

give @s minecraft:gold_nugget{display:{Name:"{\"text\":\"Coin\",\"italic\":false}"}}
