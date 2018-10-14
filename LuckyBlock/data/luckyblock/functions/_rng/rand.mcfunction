# luckyblock:_rng/rand

# RESULT = Numero random da MIN a MAX-1
summon minecraft:area_effect_cloud ~ ~ ~ {Radius:0,Tags:["Rand","RANDENTITY"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Radius:0,Tags:["Rand"]}
scoreboard players operation MAX Randomizer -= MIN Randomizer
scoreboard players set ADD Randomizer 1
function luckyblock:_rng/_loop
scoreboard players operation @e[tag=RANDENTITY] Randomizer %= MAX Randomizer
scoreboard players operation @e[tag=RANDENTITY] Randomizer += MIN Randomizer
scoreboard players operation RESULT Randomizer = @e[tag=RANDENTITY] Randomizer
scoreboard players operation MAX Randomizer += MIN Randomizer
kill @e[tag=Rand]
