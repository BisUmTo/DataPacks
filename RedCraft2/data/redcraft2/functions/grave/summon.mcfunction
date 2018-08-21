# redcraft2:grave/summon

summon armor_stand ~ ~-1.7 ~.25 {Tags:["REDgrv","REDgr2"],NoGravity:1b,Invisible:1,Invulnerable:1,ArmorItems:[{},{},{},{id:"minecraft:sign",Count:1b}],DisabledSlots:2039583}
summon armor_stand ~ ~-1.7 ~ {Tags:["REDgrv","REDgr3"],NoGravity:1b,Invisible:1,Invulnerable:1,ArmorItems:[{},{},{},{id:"minecraft:coarse_dirt",Count:1b}],DisabledSlots:2039583}
summon armor_stand ~ ~-1.7 ~-.625 {Tags:["REDgrv","REDgr1"],NoGravity:1b,Invisible:1,Invulnerable:1,ArmorItems:[{},{},{},{id:"minecraft:coarse_dirt",Count:1b}],DisabledSlots:2039583}
summon armor_stand ~ ~-1.1 ~.15 {Tags:["REDgrv","REDgr4"],NoGravity:1b,Invisible:1,Invulnerable:1,ArmorItems:[{},{},{},{id:"minecraft:cobblestone_wall",Count:1b}],DisabledSlots:2039583,Rotation:[90f,0f]}
execute as @e[type=minecraft:item,distance=..3,nbt={Age:0s}] run data merge entity @s {PickupDelay:32767s,Age:-32768s,NoGravity:1b,Motion:[0.0f,0.0f,0.0f],Invulnerable:1b,Tags:["REDgri"]}
execute as @e[type=minecraft:item,distance=..3,nbt={Age:1s}] run data merge entity @s {PickupDelay:32767s,Age:-32768s,NoGravity:1b,Motion:[0.0f,0.0f,0.0f],Invulnerable:1b,Tags:["REDgri"]}
