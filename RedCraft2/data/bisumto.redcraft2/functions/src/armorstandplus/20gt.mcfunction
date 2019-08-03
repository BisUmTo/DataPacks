# bisumto.redcraft2:src/armorstandplus/20gt

execute as @e[type=item,nbt={Item:{id:"minecraft:stick",Count:2b}},nbt=!{Age:6000s}] at @s store success entity @s Age short 6000 as @e[type=minecraft:armor_stand,limit=1,distance=..1,tag=!REDASP001] run data merge entity @s {ShowArms:1b}
tag @e[type=armor_stand,nbt={ShowArms:1b}] add REDASP001
execute as @e[type=item,nbt={Item:{id:"minecraft:stone_slab",Count:1b}},nbt=!{Age:6000s}] at @s store success entity @s Age short 6000 as @e[type=minecraft:armor_stand,limit=1,distance=..1,tag=!REDASP002] run data merge entity @s {NoBasePlate:1b}
tag @e[type=armor_stand,nbt={NoBasePlate:1b}] add REDASP002
execute as @e[type=item,nbt={Item:{id:"minecraft:feather",Count:1b}},nbt=!{Age:6000s}] at @s store success entity @s Age short 6000 as @e[type=minecraft:armor_stand,limit=1,distance=..1,tag=!REDASP003] run data merge entity @s {NoGravity:1b}
tag @e[type=armor_stand,nbt={NoGravity:1b}] add REDASP003
execute if score ArmorstandRotation config matches 1 as @e[type=item,nbt={Item:{id:"minecraft:flower_pot",Count:1b}},nbt=!{Age:6000s}] at @s store success entity @s Age short 6000 run tag @e[type=minecraft:armor_stand,limit=1,distance=..1,tag=!REDASP004,tag=REDASP003] add REDASP004
execute as @e[type=item,nbt={Item:{id:"minecraft:phantom_membrane",Count:1b}},nbt=!{Age:6000s}] at @s store success entity @s Age short 6000 as @e[type=minecraft:armor_stand,limit=1,distance=..1,tag=!REDASP005] run data merge entity @s {Invisible:1b,Marker:1b}
tag @e[type=armor_stand,nbt={Invisible:1b,Marker:1b}] add REDASP005
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_eye",Count:1b}},nbt=!{Age:6000s}] at @s store success entity @s Age short 6000 as @e[type=minecraft:armor_stand,limit=1,distance=..1,tag=REDASP005] run data merge entity @s {Invisible:0b,Marker:0b}
tag @e[type=armor_stand,nbt={Invisible:0b},nbt=!{Marker:1b}] remove REDASP005

execute if score ArmorstandParticle config matches 1 as @e[type=item,nbt={Item:{id:"minecraft:campfire",Count:1b}},nbt=!{Age:6000s}] at @s store success entity @s Age short 6000 run tag @e[type=minecraft:armor_stand,limit=1,distance=..1,tag=!REDASP006] add REDASP006
execute if score ArmorstandParticle config matches 1 at @e[tag=REDASP006] run particle minecraft:campfire_signal_smoke ~ ~ ~ .2 1 .3 0.05 0


# 11 lines
