# redcraft2:addons/magnet

tag @e[tag=REDMGNhld] remove REDMGNhld
tag @a[nbt={SelectedItem:{id:"minecraft:knowledge_book"}}] add REDMGNhld
tag @a[nbt={Inventory:[{id:"minecraft:knowledge_book",Slot:-106b}]}] add REDMGNhld
tag @e[nbt={Item:{id:"minecraft:knowledge_book"}}] add REDMGNhld

# REPLACEITEMS #
execute as @a[nbt={SelectedItem:{id:"minecraft:knowledge_book"}}] unless entity @s[nbt={SelectedItem:{tag:{display:{Name:"{\"text\":\"Magnet\",\"italic\":false}"}}}}] run replaceitem entity @s weapon.mainhand minecraft:knowledge_book{display:{Name:"{\"text\":\"Magnet\",\"italic\":false}"}}
execute as @a[nbt={Inventory:[{id:"minecraft:knowledge_book",Slot:-106b}]}] unless entity @s[nbt={Inventory:[{tag:{display:{Name:"{\"text\":\"Magnet\",\"italic\":false}"}},Slot:-106b}]}] run replaceitem entity @s weapon.offhand minecraft:knowledge_book{display:{Name:"{\"text\":\"Magnet\",\"italic\":false}"}}

# ATTRACTED ITEMS #
execute as @e[tag=REDMGNatt] at @s unless entity @e[tag=REDMGNhld,distance=..12] run tag @s remove REDMGNatt
execute as @e[tag=REDMGNhld] at @s run tag @e[type=minecraft:item,tag=!REDMGNhld,distance=..11.32] add REDMGNatt
execute as @e[tag=REDMGNhld] at @s run tag @e[type=minecraft:experience_orb,tag=!REDMGNhld,distance=..11.32] add REDMGNatt

# RESET GRAVITY #
execute as @e[tag=REDMGNnog,tag=!REDMGNatt] run data merge entity @s {NoGravity:0b}
tag @e[tag=REDMGNnog,tag=!REDMGNatt] remove REDMGNnog

# NOGRAVITY #
tag @e[tag=REDMGNatt,nbt=!{NoGravity:1b}] add REDMGNnog
execute as @e[tag=REDMGNnog,nbt=!{NoGravity:1b}] run data merge entity @s {NoGravity:1b}

# MOTIONS #
execute as @e[tag=REDMGNhld] at @s store result score @s REDMGNpos run data get entity @s Pos[0] 1000
execute as @e[tag=REDMGNatt] at @s store result score @s REDMGNpos run data get entity @s Pos[0] 1000
execute as @e[tag=REDMGNatt] at @s store result entity @s Motion[0] double -0.00005 run scoreboard players operation @s REDMGNpos -= @e[tag=REDMGNhld,limit=1,sort=nearest] REDMGNpos

execute as @e[tag=REDMGNhld] at @s store result score @s REDMGNpos run data get entity @s Pos[1] 1000
scoreboard players add @e[tag=REDMGNhld] REDMGNpos 100
execute as @e[tag=REDMGNatt] at @s store result score @s REDMGNpos run data get entity @s Pos[1] 1000
execute as @e[tag=REDMGNatt] store result entity @s Motion[1] double -0.00009 run scoreboard players operation @s REDMGNpos -= @e[tag=REDMGNhld,limit=1,sort=nearest] REDMGNpos

execute as @e[tag=REDMGNhld] at @s store result score @s REDMGNpos run data get entity @s Pos[2] 1000
execute as @e[tag=REDMGNatt] at @s store result score @s REDMGNpos run data get entity @s Pos[2] 1000
execute as @e[tag=REDMGNatt] store result entity @s Motion[2] double -0.00005 run scoreboard players operation @s REDMGNpos -= @e[tag=REDMGNhld,limit=1,sort=nearest] REDMGNpos