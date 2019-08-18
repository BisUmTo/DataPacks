scoreboard players set @e[type=minecraft:armor_stand,tag=FloatingText] _age 1
summon minecraft:armor_stand ~ ~ ~ {"Tags":["FloatingText"],"Invulnerable":1,"Marker":1,"NoGravity":1,"Invisible":1,"CustomNameVisible":1}
scoreboard players add @e[type=minecraft:armor_stand,tag=FloatingText] _age 1
execute as @e[type=minecraft:armor_stand,tag=FloatingText,limit=1,scores={_age=1}] run function sethbling.permatext:execute002_ln17