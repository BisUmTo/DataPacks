# luckyblock:_effects/32_63/32_n2

tellraw @a[distance=..10] {"text":"Your death came true!","color":"dark_red"}
summon minecraft:wither ~ ~3 ~ {CustomName:"{\"text\":\"Your death came true!\",\"color\":\"dark_red\"}"}
kill @s
