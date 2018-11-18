# redcraft2:src/sitanywhere/20gt

execute as @e[type=item,nbt={Item:{id:"minecraft:saddle",Count:1b,tag:{display:{Name:"{\"text\":\"IKEA\"}"}}},OnGround:1b},nbt=!{Age:6000s}] at @s store success entity @s Age short 6000 run summon pig ~ ~-.85 ~ {Team:"REDnoc",NoGravity:1,DeathLootTable:"minecraft:empty",Tags:["REDSAWpig"],Saddle:1,Invulnerable:1,PersistenceRequired:1,NoAI:1,Silent:1,ActiveEffects:[{Id:14,Amplifier:0,Duration:20000000,ShowParticles:0b}],Attributes:[{Name:generic.maxHealth,Base:1}]}
execute as @e[tag=REDSAWpig] at @s positioned ~ ~1 ~ if entity @a[distance=..1] store result entity @s Rotation[0] float 1 as @p run data get entity @s Rotation[0]

execute at @a[scores={REDSAWshi=20..}] run kill @e[tag=REDSAWpig,distance=..1]
scoreboard players reset @a[scores={REDSAWshi=20..}] REDSAWshi
execute as @a at @s unless entity @e[tag=REDSAWpig,distance=..1] run scoreboard players reset @s REDSAWshi

execute as @e[tag=REDSAWpig] run data merge entity @s {ActiveEffects:[{Id:14,Amplifier:0,Duration:20000000,ShowParticles:0b}]}

# 6 lines
