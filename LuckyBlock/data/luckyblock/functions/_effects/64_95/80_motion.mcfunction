# luckyblock:_effects/64_95/80_motion

summon minecraft:item ~ ~.2 ~ {Tags:["LCK131"],Item:{id:"minecraft:sunflower",Count:1},Age:5900,PickupDelay:32767,NoGravity:1}
execute anchored eyes run summon minecraft:area_effect_cloud ^ ^3 ^.5 {Duration:1,Tags:["LCKtmp"]}
execute as @e[tag=LCKtmp] store result score @s LCKtmp run data get entity @s Pos[0] 1000
execute as @e[tag=LCK131] store result score @s LCKtmp run data get entity @s Pos[0] 1000
execute as @e[tag=LCK131] at @s store result entity @s Motion[0] double -0.0001 run scoreboard players operation @s LCKtmp -= @e[tag=LCKtmp,limit=1,sort=nearest] LCKtmp
execute as @e[tag=LCKtmp] store result score @s LCKtmp run data get entity @s Pos[1] 1000
execute as @e[tag=LCK131] store result score @s LCKtmp run data get entity @s Pos[1] 1000
execute as @e[tag=LCK131] at @s store result entity @s Motion[1] double -0.00005 run scoreboard players operation @s LCKtmp -= @e[tag=LCKtmp,limit=1,sort=nearest] LCKtmp
execute as @e[tag=LCKtmp] store result score @s LCKtmp run data get entity @s Pos[2] 1000
execute as @e[tag=LCK131] store result score @s LCKtmp run data get entity @s Pos[2] 1000
execute as @e[tag=LCK131] at @s store result entity @s Motion[2] double -0.0001 run scoreboard players operation @s LCKtmp -= @e[tag=LCKtmp,limit=1,sort=nearest] LCKtmp
tag @e remove LCK131
kill @e[tag=LCKtmp]
