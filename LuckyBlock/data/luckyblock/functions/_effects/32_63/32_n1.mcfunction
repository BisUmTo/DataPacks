# luckyblock:_effects/32_63/32_n1

tellraw @a[distance=..10] {"text":"Your wish came true!","color":"aqua"}
summon minecraft:firework_rocket ~ ~6 ~1 {FireworksItem:{id:"minecraft:firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:1,Flicker:1,Colors:[I;16762117],FadeColors:[I;16766512]}]}}}}
summon minecraft:firework_rocket ~1 ~4 ~-2 {FireworksItem:{id:"minecraft:firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Trail:1,Colors:[I;8421504],FadeColors:[I;12434877]}]}}}}
summon minecraft:firework_rocket ~-2 ~5 ~ {FireworksItem:{id:"minecraft:firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:4,Flicker:1,Trail:1,Colors:[I;15790320],FadeColors:[I;16250871]}]}}}}
summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:iron_ingot",Count:4},Motion:[.2,.3,-.2]} 
summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:gold_nugget",Count:7},Motion:[.0,.3,.1]} 
summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:gold_ingot",Count:3},Motion:[-.1,.3,-.2]} 
summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:iron_nugget",Count:8},Motion:[.1,.3,-.1]} 
kill @s
