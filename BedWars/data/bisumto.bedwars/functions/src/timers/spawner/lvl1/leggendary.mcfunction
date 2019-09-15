# bisumto.bedwars:src/timers/spawner/lvl1/leggendary

scoreboard players operation MIN rand = lvl1_min_time_leggendary spawner_config
scoreboard players operation MAX rand = lvl1_max_time_leggendary spawner_config
function bisumto.bedwars:src/utility/rand
scoreboard players operation @s timer_leggendary = RETURN rand
scoreboard players operation @s timer_leggendary *= 20 const
