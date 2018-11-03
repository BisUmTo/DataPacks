# luckyblock:load

# CONFIG
scoreboard objectives add config dummy
execute unless score ConfigVersion config matches -2 run function luckyblock:config

# BREAK
scoreboard objectives add LCKbrk minecraft.mined:minecraft.yellow_stained_glass

# RANDOM
scoreboard objectives add Randomizer dummy
scoreboard players set #2 Randomizer 2

# TEMPORANEO
scoreboard objectives add LCKtmp dummy

# BOW 
scoreboard objectives add LCKbow minecraft.used:minecraft.bow

# SNOWBALL
scoreboard objectives add LCKsnw minecraft.used:minecraft.snowball
