# bisumto.bedwars:src/timers/spawner/lvl3/leggendary

scoreboard players operation MIN rand = lvl3_min_time_leggendary spawner_config
scoreboard players operation MAX rand = lvl3_max_time_leggendary spawner_config
function bisumto.bedwars:src/utility/rand
scoreboard players operation @s timer_leggendary = RETURN rand
scoreboard players operation @s timer_leggendary *= 20 const
