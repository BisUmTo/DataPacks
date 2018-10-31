# redcraft2:src/performancefixes/subfunctions/fishdespawn/20gt

execute as @e[type=minecraft:cod,nbt={PersistenceRequired:0b,FromBucket:0b}] at @s unless entity @a[distance=..128,gamemode=!spectator] run teleport @s ~ ~-400 ~
execute as @e[type=minecraft:pufferfish,nbt={PersistenceRequired:0b,FromBucket:0b}] at @s unless entity @a[distance=..128,gamemode=!spectator] run teleport @s ~ ~-400 ~
execute as @e[type=minecraft:salmon,nbt={PersistenceRequired:0b,FromBucket:0b}] at @s unless entity @a[distance=..128,gamemode=!spectator] run teleport @s ~ ~-400 ~
execute as @e[type=minecraft:tropical_fish,nbt={PersistenceRequired:0b,FromBucket:0b}] at @s unless entity @a[distance=..128,gamemode=!spectator] run teleport @s ~ ~-400 ~

# 4 lines
