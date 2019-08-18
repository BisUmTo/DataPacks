data modify entity @s CustomName set from entity @e[type=minecraft:item_frame,limit=1,scores={mai_scratch0=1..}] Item.tag.display.Name
kill @e[type=minecraft:item_frame,limit=1,scores={mai_scratch0=1..}]
summon item ~ ~ ~ {Item:{id:"minecraft:item_frame", Count:1b},PickupDelay:20}
playsound minecraft:entity.item_frame.break block @a