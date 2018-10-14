# luckyblock:_effects/0_31/5

execute at @s run fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 minecraft:stone_bricks 
execute at @s run fill ~-1 ~ ~-1 ~1 ~2 ~1 minecraft:iron_bars 
execute at @s run fill ~ ~ ~ ~ ~12 ~ minecraft:air
execute at @s run summon minecraft:falling_block ~ ~12 ~ {FallHurtMax:40,Time:2,Rotation:[0.0f,0.0f],DropItem:1b,FallDistance:3.0f,HurtEntities:1b,BlockState:{Properties:{facing:"west"},Name:"minecraft:anvil"},FallHurtAmount:3.0f}
execute at @s run summon minecraft:falling_block ~ ~10 ~ {FallHurtMax:40,Time:2,Rotation:[0.0f,0.0f],DropItem:1b,FallDistance:3.0f,HurtEntities:1b,BlockState:{Properties:{facing:"west"},Name:"minecraft:anvil"},FallHurtAmount:3.0f}
execute at @s run summon minecraft:falling_block ~ ~8 ~ {FallHurtMax:40,Time:2,Rotation:[0.0f,0.0f],DropItem:1b,FallDistance:3.0f,HurtEntities:1b,BlockState:{Properties:{facing:"west"},Name:"minecraft:anvil"},FallHurtAmount:3.0f}
