# luckyblock:index

# SUMMON
execute as @e[tag=LCKspw,tag=!LCKkll] at @s align xyz run function luckyblock:_actions/spawn
# ANIMATIONS
execute if score Animations config matches 1 run function luckyblock:_actions/animations
# OPEN
scoreboard players add @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:debug_stick"}]},gamemode=creative] LCKbrk 1
execute if entity @a[scores={LCKbrk=1..}] run function luckyblock:_actions/open
execute at @e[tag=LCKblc] run setblock ~ ~2 ~ minecraft:yellow_stained_glass

# STATUS EFFECTS
function luckyblock:_effects/persistents


# KILLING
tp @e[tag=LCKkll] ~ ~-400 ~
