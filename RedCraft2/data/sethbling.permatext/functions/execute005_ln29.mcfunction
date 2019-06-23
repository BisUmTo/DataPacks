scoreboard players set @e[type=minecraft:item_frame,limit=1,scores={mai_scratch0=1..}] no_text 1
data modify entity @e[type=minecraft:item_frame,limit=1,scores={mai_scratch0=1..}] Item set value {"id":"minecraft:name_tag","Count":1b,"tag":{"display":{"Name":"\"temp\""}}}
data modify entity @e[type=minecraft:item_frame,limit=1,scores={mai_scratch0=1..}] Item.tag.display.Name set from entity @s CustomName
kill @s