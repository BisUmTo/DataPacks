# bisumto.bedwars:src/spawner
# Funzione che si occupa degli spawner

# give @s armor_stand{EntityTag:{Tags:["lvl1_common"]}}

## LVL1
# Materiali comuni
    scoreboard players remove @e[tag=lvl1_common] timer_common 1
    execute at @e[tag=lvl1_common,score={timer_common=..0}] run loot spawn ~ ~ ~ loot bisumto.bedwars:spawner/lvl1/common_item 
    execute as @e[tag=lvl1_common,score={timer_common=..0}] run function bisumto.bedwars:src/timers/spawner/lvl1/common
# Materiali rari
    scoreboard players remove @e[tag=lvl1_rare] timer_rare 1
    execute at @e[tag=lvl1_rare,score={timer_rare=..0}] run loot spawn ~ ~ ~ loot bisumto.bedwars:spawner/lvl1/rare_item 
    execute as @e[tag=lvl1_rare,score={timer_rare=..0}] run function bisumto.bedwars:src/timers/spawner/lvl1/rare
# Materiali epici
    scoreboard players remove @e[tag=lvl1_epic] timer_epic 1
    execute at @e[tag=lvl1_epic,score={timer_epic=..0}] run loot spawn ~ ~ ~ loot bisumto.bedwars:spawner/lvl1/epic_item 
    execute as @e[tag=lvl1_epic,score={timer_epic=..0}] run function bisumto.bedwars:src/timers/spawner/lvl1/epic
# Materiali leggendari
    scoreboard players remove @e[tag=lvl1_leggendary] timer_leggendary 1
    execute at @e[tag=lvl1_leggendary,score={timer_leggendary=..0}] run loot spawn ~ ~ ~ loot bisumto.bedwars:spawner/lvl1/leggendary_item 
    execute as @e[tag=lvl1_leggendary,score={timer_leggendary=..0}] run function bisumto.bedwars:src/timers/spawner/lvl1/leggendary
## LVL2
# Materiali comuni
    scoreboard players remove @e[tag=lvl2_common] timer_common 1
    execute at @e[tag=lvl2_common,score={timer_common=..0}] run loot spawn ~ ~ ~ loot bisumto.bedwars:spawner/lvl2/common_item 
    execute as @e[tag=lvl2_common,score={timer_common=..0}] run function bisumto.bedwars:src/timers/spawner/lvl2/common
# Materiali rari
    scoreboard players remove @e[tag=lvl2_rare] timer_rare 1
    execute at @e[tag=lvl2_rare,score={timer_rare=..0}] run loot spawn ~ ~ ~ loot bisumto.bedwars:spawner/lvl2/rare_item 
    execute as @e[tag=lvl2_rare,score={timer_rare=..0}] run function bisumto.bedwars:src/timers/spawner/lvl2/rare
# Materiali epici
    scoreboard players remove @e[tag=lvl2_epic] timer_epic 1
    execute at @e[tag=lvl2_epic,score={timer_epic=..0}] run loot spawn ~ ~ ~ loot bisumto.bedwars:spawner/lvl2/epic_item 
    execute as @e[tag=lvl2_epic,score={timer_epic=..0}] run function bisumto.bedwars:src/timers/spawner/lvl2/epic
# Materiali leggendari
    scoreboard players remove @e[tag=lvl2_leggendary] timer_leggendary 1
    execute at @e[tag=lvl2_leggendary,score={timer_leggendary=..0}] run loot spawn ~ ~ ~ loot bisumto.bedwars:spawner/lvl2/leggendary_item 
    execute as @e[tag=lvl2_leggendary,score={timer_leggendary=..0}] run function bisumto.bedwars:src/timers/spawner/lvl2/leggendary
## LVL3
# Materiali comuni
    scoreboard players remove @e[tag=lvl3_common] timer_common 1
    execute at @e[tag=lvl3_common,score={timer_common=..0}] run loot spawn ~ ~ ~ loot bisumto.bedwars:spawner/lvl3/common_item 
    execute as @e[tag=lvl3_common,score={timer_common=..0}] run function bisumto.bedwars:src/timers/spawner/lvl3/common
# Materiali rari
    scoreboard players remove @e[tag=lvl3_rare] timer_rare 1
    execute at @e[tag=lvl3_rare,score={timer_rare=..0}] run loot spawn ~ ~ ~ loot bisumto.bedwars:spawner/lvl3/rare_item 
    execute as @e[tag=lvl3_rare,score={timer_rare=..0}] run function bisumto.bedwars:src/timers/spawner/lvl3/rare
# Materiali epici
    scoreboard players remove @e[tag=lvl3_epic] timer_epic 1
    execute at @e[tag=lvl3_epic,score={timer_epic=..0}] run loot spawn ~ ~ ~ loot bisumto.bedwars:spawner/lvl3/epic_item 
    execute as @e[tag=lvl3_epic,score={timer_epic=..0}] run function bisumto.bedwars:src/timers/spawner/lvl3/epic
# Materiali leggendari
    scoreboard players remove @e[tag=lvl3_leggendary] timer_leggendary 1
    execute at @e[tag=lvl3_leggendary,score={timer_leggendary=..0}] run loot spawn ~ ~ ~ loot bisumto.bedwars:spawner/lvl3/leggendary_item 
    execute as @e[tag=lvl3_leggendary,score={timer_leggendary=..0}] run function bisumto.bedwars:src/timers/spawner/lvl3/leggendary
