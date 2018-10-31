# redcraft2:src/stackableshulkerboxes/1gt

tag @e[type=item,nbt=!{Item:{tag:{BlockEntityTag:{Items:[{}]}}}},nbt={Item:{id:"minecraft:white_shulker_box"}}] add REDSSBshu
execute as @e[tag=REDSSBshu] at @s store result score @s REDSSBstk run data get entity @s Item.Count
tag @e[scores={REDSSBstk=64..}] remove REDSSBshu

execute as @e[tag=REDSSBshu] at @s if entity @e[tag=REDSSBshu,distance=0.01..1] run tag @s add REDSSBprv
execute as @e[tag=REDSSBprv,limit=1] at @s run function redcraft2:src/stackableshulkerboxes/brackets/1

# 5 + (/) lines
