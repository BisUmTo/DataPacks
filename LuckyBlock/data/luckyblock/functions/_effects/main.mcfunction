# luckyblock:_effects/main

# RANDOMIZER
scoreboard players operation MIN Randomizer = MinEffect config
scoreboard players operation MAX Randomizer = MaxEffect config
function luckyblock:_rng/rand
# tellraw @a {"score":{"name":"RESULT","objective":"Randomizer"}}

# EFFECTS
execute if score RESULT Randomizer matches 0..31 positioned ~ ~1.25 ~ run function luckyblock:_effects/0_31/0_31
execute if score RESULT Randomizer matches 32..63 positioned ~ ~1.25 ~ run function luckyblock:_effects/32_63/32_63
execute if score RESULT Randomizer matches 64..95 positioned ~ ~1.25 ~ run function luckyblock:_effects/64_95/64_95
execute if score RESULT Randomizer matches 96..127 positioned ~ ~1.25 ~ run function luckyblock:_effects/96_127/96_127
# ADDONS
# execute if score RESULT Randomizer matches 128..132 positioned ~ ~1.25 ~ run function luckyblock:_effects/128_132/128_132

# KILL
kill @e[distance=0,tag=LCKblc]
