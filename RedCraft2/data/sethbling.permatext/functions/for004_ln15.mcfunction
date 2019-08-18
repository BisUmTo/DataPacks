scoreboard players set @s mai_scratch0 1
execute unless score @s no_text matches 1.. if data entity @s Item{"id":"minecraft:name_tag"} if data entity @s Item.tag.display.Name at @s align xyz positioned ~0.5 ~0.5 ~0.5 run function sethbling.permatext:execute003_ln16
scoreboard players set @s mai_scratch0 0