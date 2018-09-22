# redcraft2:addons/fishfreezing

execute as @e[type=minecraft:cod,nbt={NoAI:1b}] at @s if entity @a[distance=..32,gamemode=!spectator] run data merge entity @s {NoAI:0b}
execute as @e[type=minecraft:cod,nbt=!{NoAI:1b}] at @s unless entity @a[distance=..32,gamemode=!spectator] run data merge entity @s {NoAI:1b}

execute as @e[type=minecraft:pufferfish,nbt={NoAI:1b}] at @s if entity @a[distance=..32,gamemode=!spectator] run data merge entity @s {NoAI:0b}
execute as @e[type=minecraft:pufferfish,nbt=!{NoAI:1b}] at @s unless entity @a[distance=..32,gamemode=!spectator] run data merge entity @s {NoAI:1b}

execute as @e[type=minecraft:salmon,nbt={NoAI:1b}] at @s if entity @a[distance=..32,gamemode=!spectator] run data merge entity @s {NoAI:0b}
execute as @e[type=minecraft:salmon,nbt=!{NoAI:1b}] at @s unless entity @a[distance=..32,gamemode=!spectator] run data merge entity @s {NoAI:1b}

execute as @e[type=minecraft:tropical_fish,nbt={NoAI:1b}] at @s if entity @a[distance=..32,gamemode=!spectator] run data merge entity @s {NoAI:0b}
execute as @e[type=minecraft:tropical_fish,nbt=!{NoAI:1b}] at @s unless entity @a[distance=..32,gamemode=!spectator] run data merge entity @s {NoAI:1b}

execute as @e[type=minecraft:cod,nbt={PersistenceRequired:0b,FromBucket:0b}] at @s unless entity @a[distance=..128,gamemode=!spectator] run teleport @s ~ ~-400 ~
execute as @e[type=minecraft:pufferfish,nbt={PersistenceRequired:0b,FromBucket:0b}] at @s unless entity @a[distance=..128,gamemode=!spectator] run teleport @s ~ ~-400 ~
execute as @e[type=minecraft:salmon,nbt={PersistenceRequired:0b,FromBucket:0b}] at @s unless entity @a[distance=..128,gamemode=!spectator] run teleport @s ~ ~-400 ~
execute as @e[type=minecraft:tropical_fish,nbt={PersistenceRequired:0b,FromBucket:0b}] at @s unless entity @a[distance=..128,gamemode=!spectator] run teleport @s ~ ~-400 ~
