# luckyblock:_effects/32_63/32_n0

tellraw @a[distance=..10] {"text":"Your wish came true!","color":"aqua"}
summon minecraft:firework_rocket ~ ~6 ~1 {FireworksItem:{id:"minecraft:firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:1,Flicker:1,Colors:[I;720895],FadeColors:[I;12582911]}]}}}}
summon minecraft:firework_rocket ~-1 ~4 ~-1 {FireworksItem:{id:"minecraft:firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Trail:1,Colors:[I;24319],FadeColors:[I;2721535]}]}}}}
summon minecraft:firework_rocket ~3 ~5 ~ {FireworksItem:{id:"minecraft:firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:4,Flicker:1,Trail:1,Colors:[I;52479],FadeColors:[I;4909055]}]}}}}
summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:diamond",Count:4},Motion:[.2,.3,-.1]} 
summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:emerald",Count:6},Motion:[.0,.3,-.2]} 
summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:lapis_lazuli",Count:8},Motion:[-.2,.3,.1]} 
kill @s
