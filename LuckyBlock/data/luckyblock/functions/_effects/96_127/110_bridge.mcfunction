# luckyblock:_effects/96_127/110_bridge

execute as @a[tag=LCKbll,scores={LCKsnw=1..}] store result score @s LCKtmp run data get entity @s UUIDLeast 0.0000000001
execute at @a[tag=LCKbll,scores={LCKsnw=1..}] as @e[type=minecraft:snowball,limit=1,sort=nearest] store result score @s LCKtmp run data get entity @s owner.L 0.0000000001
execute as @a[tag=LCKbll,scores={LCKsnw=1..}] at @s if score @s LCKtmp = @e[type=minecraft:snowball,limit=1,sort=nearest] LCKtmp run tag @e[type=minecraft:snowball,limit=1,sort=nearest] add LCKsbg

tag @a remove LCKbll
tag @a[nbt={SelectedItem:{id:"minecraft:snowball",tag:{display:{Name:"{\"text\":\"Fast bridge\",\"color\":\"red\"}"}}}}] add LCKbll
execute at @e[tag=LCKsbg] run setblock ~ ~-1 ~ minecraft:red_nether_brick_slab keep
