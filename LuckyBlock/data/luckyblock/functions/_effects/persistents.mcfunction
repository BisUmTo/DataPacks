# luckyblock:_effects/persistents

# 32
execute as @e[tag=LCK32] at @s unless block ~ ~-3 ~ minecraft:heavy_weighted_pressure_plate run kill @s
execute as @e[tag=LCK32_0] at @s unless block ~ ~-3 ~ minecraft:heavy_weighted_pressure_plate[power=0] run function luckyblock:_effects/32_63/32_n0
execute as @e[tag=LCK32_1] at @s unless block ~ ~-3 ~ minecraft:heavy_weighted_pressure_plate[power=0] run function luckyblock:_effects/32_63/32_n1
execute as @e[tag=LCK32_2] at @s unless block ~ ~-3 ~ minecraft:heavy_weighted_pressure_plate[power=0] run function luckyblock:_effects/32_63/32_n2
execute as @e[tag=LCK32_3] at @s unless block ~ ~-3 ~ minecraft:heavy_weighted_pressure_plate[power=0] run function luckyblock:_effects/32_63/32_n3
execute as @e[tag=LCK32_4] at @s unless block ~ ~-3 ~ minecraft:heavy_weighted_pressure_plate[power=0] run function luckyblock:_effects/32_63/32_n4

# 36
execute at @e[tag=LCK36s] run setblock ~ ~ ~ minecraft:cobweb keep

# 65
execute as @e[tag=LCK65f] at @s unless entity @e[tag=LCK65b,distance=..2] run summon minecraft:lightning_bolt
execute as @e[tag=LCK65f] at @s unless entity @e[tag=LCK65b,distance=..2] run tag @s remove LCK65f

# 80
execute as @e[tag=LCKsbc] at @s run tp @s ~ ~ ~ ~20 ~ 
execute as @e[tag=LCKsbc] at @s run function luckyblock:_effects/64_95/80_motion

# 87
execute as @e[tag=LCK87f] run data merge entity @s {Time:1}

# 102
execute as @a[nbt={SelectedItem:{tag:{display:{Name:"{\"text\":\"TNT Bow\",\"color\":\"dark_red\",\"bold\":true}"}}}},scores={LCKbow=1..}] at @s run function luckyblock:_effects/96_127/102_arrow
execute as @e[tag=LCKtnt,nbt={inGround:1b}] at @s run function luckyblock:_effects/96_127/102_tnt
# 129
effect give @a[nbt={SelectedItem:{tag:{display:{Name:"{\"text\":\"Nvidia Pickaxe\",\"color\":\"green\",\"bold\":true,\"italic\":false}"}}}}] minecraft:haste 1 128 true

# 130
effect give @a[nbt={Inventory:[{Slot:103b,tag:{display:{Name:"{\"text\":\"Nvidia Helmet\",\"color\":\"green\",\"bold\":true,\"italic\":false}"}}}]}] minecraft:night_vision 1 1 true
effect give @a[nbt={Inventory:[{Slot:100b,tag:{display:{Name:"{\"text\":\"Nvidia Boots\",\"color\":\"green\",\"bold\":true,\"italic\":false}"}}}]}] minecraft:speed 1 1 true
tag @a remove LCKgod
tag @a[nbt={Inventory:[{Slot:100b,tag:{display:{Name:"{\"text\":\"Nvidia Boots\",\"color\":\"green\",\"bold\":true,\"italic\":false}"}}},{Slot:101b,tag:{display:{Name:"{\"text\":\"Nvidia Leggings\",\"color\":\"green\",\"bold\":true,\"italic\":false}"}}},{Slot:102b,tag:{display:{Name:"{\"text\":\"Nvidia Chestplate\",\"color\":\"green\",\"bold\":true,\"italic\":false}"}}},{Slot:103b,tag:{display:{Name:"{\"text\":\"Nvidia Helmet\",\"color\":\"green\",\"bold\":true,\"italic\":false}"}}}]}] add LCKgod
effect give @a[tag=LCKgod] minecraft:resistance 1 1 true
effect give @a[tag=LCKgod] minecraft:regeneration 1 1 true
