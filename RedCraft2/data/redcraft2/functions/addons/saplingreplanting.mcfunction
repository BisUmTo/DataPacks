# redcraft2:addons/saplingreplanting

execute as @e[type=item,nbt={Item:{id:"minecraft:oak_sapling",Count:1b},OnGround:1b},nbt=!{Age:6000s}] at @s positioned ~ ~-.2 ~ if block ~ ~ ~ #soil store success entity @s Age short 6000 run setblock ~ ~1 ~ minecraft:oak_sapling keep
execute as @e[type=item,nbt={Item:{id:"minecraft:spruce_sapling",Count:1b},OnGround:1b},nbt=!{Age:6000s}] at @s positioned ~ ~-.2 ~ if block ~ ~ ~ #soil store success entity @s Age short 6000 run setblock ~ ~1 ~ minecraft:spruce_sapling keep
execute as @e[type=item,nbt={Item:{id:"minecraft:birch_sapling",Count:1b},OnGround:1b},nbt=!{Age:6000s}] at @s positioned ~ ~-.2 ~ if block ~ ~ ~ #soil store success entity @s Age short 6000 run setblock ~ ~1 ~ minecraft:birch_sapling keep
execute as @e[type=item,nbt={Item:{id:"minecraft:jungle_sapling",Count:1b},OnGround:1b},nbt=!{Age:6000s}] at @s positioned ~ ~-.2 ~ if block ~ ~ ~ #soil store success entity @s Age short 6000 run setblock ~ ~1 ~ minecraft:jungle_sapling keep
execute as @e[type=item,nbt={Item:{id:"minecraft:acacia_sapling",Count:1b},OnGround:1b},nbt=!{Age:6000s}] at @s positioned ~ ~-.2 ~ if block ~ ~ ~ #soil store success entity @s Age short 6000 run setblock ~ ~1 ~ minecraft:acacia_sapling keep
execute as @e[type=item,nbt={Item:{id:"minecraft:dark_oak_sapling",Count:1b},OnGround:1b},nbt=!{Age:6000s}] at @s positioned ~ ~-.2 ~ if block ~ ~ ~ #soil store success entity @s Age short 6000 run setblock ~ ~1 ~ minecraft:dark_oak_sapling keep
