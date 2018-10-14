# luckyblock:_actions/open

execute as @e[tag=LCKblc] at @s unless block ~ ~2 ~ minecraft:yellow_stained_glass as @a[scores={LCKbrk=1..},sort=nearest,limit=1] run function luckyblock:_effects/main
scoreboard players set @a LCKbrk 0
