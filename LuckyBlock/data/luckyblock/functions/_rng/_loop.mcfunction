# luckyblock:_rng/_loop

scoreboard players operation @e[type=area_effect_cloud,tag=Rand,sort=random,limit=1] Randomizer += ADD Randomizer
scoreboard players operation ADD Randomizer *= #2 Randomizer
execute if score ADD Randomizer matches 1.. run function luckyblock:_rng/_loop
