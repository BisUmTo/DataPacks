# redcraft2:src/mniuzosplants/20gt

execute as @e[type=item,nbt={Item:{id:"minecraft:fern",Count:1b,tag:{display:{Name:"{\"text\":\"Placeable\"}"}}},OnGround:1b},nbt=!{Age:6000s}] at @s positioned ~ ~-.2 ~ if block ~ ~ ~ #mniuzos_blocks store success entity @s Age short 6000 run setblock ~ ~1 ~ minecraft:fern keep
execute as @e[type=item,nbt={Item:{id:"minecraft:grass",Count:1b,tag:{display:{Name:"{\"text\":\"Placeable\"}"}}},OnGround:1b},nbt=!{Age:6000s}] at @s positioned ~ ~-.2 ~ if block ~ ~ ~ #mniuzos_blocks store success entity @s Age short 6000 run setblock ~ ~1 ~ minecraft:grass keep
execute as @e[type=item,nbt={Item:{id:"minecraft:dead_bush",Count:1b,tag:{display:{Name:"{\"text\":\"Placeable\"}"}}},OnGround:1b},nbt=!{Age:6000s}] at @s positioned ~ ~-.2 ~ if block ~ ~ ~ #mniuzos_blocks store success entity @s Age short 6000 run setblock ~ ~1 ~ minecraft:dead_bush keep
execute as @e[type=item,nbt={Item:{id:"minecraft:large_fern",Count:1b,tag:{display:{Name:"{\"text\":\"Placeable\"}"}}},OnGround:1b},nbt=!{Age:6000s}] at @s positioned ~ ~-.2 ~ if block ~ ~ ~ #mniuzos_blocks if block ~ ~1 ~ #redcraft2:air store success entity @s Age short 5999 run setblock ~ ~2 ~ minecraft:large_fern[half=upper] keep
execute as @e[type=item,nbt={Item:{id:"minecraft:large_fern",Count:1b,tag:{display:{Name:"{\"text\":\"Placeable\"}"}}},OnGround:1b},nbt={Age:5999s}] at @s positioned ~ ~-.2 ~ if block ~ ~ ~ #mniuzos_blocks store success entity @s Age short 6000 run setblock ~ ~1 ~ minecraft:large_fern[half=lower] keep
execute as @e[type=item,nbt={Item:{id:"minecraft:tall_grass",Count:1b,tag:{display:{Name:"{\"text\":\"Placeable\"}"}}},OnGround:1b},nbt=!{Age:6000s}] at @s positioned ~ ~-.2 ~ if block ~ ~ ~ #mniuzos_blocks if block ~ ~1 ~ #redcraft2:air store success entity @s Age short 5999 run setblock ~ ~2 ~ minecraft:tall_grass[half=upper] keep
execute as @e[type=item,nbt={Item:{id:"minecraft:tall_grass",Count:1b,tag:{display:{Name:"{\"text\":\"Placeable\"}"}}},OnGround:1b},nbt={Age:5999s}] at @s positioned ~ ~-.2 ~ if block ~ ~ ~ #mniuzos_blocks store success entity @s Age short 6000 run setblock ~ ~1 ~ minecraft:tall_grass[half=lower] keep

# 7 lines
