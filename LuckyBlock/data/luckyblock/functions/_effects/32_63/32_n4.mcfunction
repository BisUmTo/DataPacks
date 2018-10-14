# luckyblock:_effects/32_63/32_n4

tellraw @a[distance=..10] {"text":"Your wish came true!","color":"aqua"}
summon minecraft:firework_rocket ~ ~6 ~1 {FireworksItem:{id:"minecraft:firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:1,Flicker:1,Colors:[I;16762117],FadeColors:[I;16766512]}]}}}}
summon minecraft:firework_rocket ~1 ~4 ~-2 {FireworksItem:{id:"minecraft:firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Trail:1,Colors:[I;11564328],FadeColors:[I;13209163]}]}}}}
summon minecraft:firework_rocket ~-2 ~5 ~ {FireworksItem:{id:"minecraft:firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:4,Flicker:1,Trail:1,Colors:[I;12228623],FadeColors:[I;13743662]}]}}}}
summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:potato",Count:5},Motion:[.2,.3,-.2]} 
summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:baked_potato",Count:7},Motion:[.0,.3,.1]} 
summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:poisonous_potato",Count:3},Motion:[-.1,.3,-.2]} 
kill @s
