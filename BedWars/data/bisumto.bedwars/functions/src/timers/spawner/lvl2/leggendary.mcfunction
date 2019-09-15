# bisumto.bedwars:src/timers/spawner/lvl2/leggendary

scoreboard players operation MIN rand = lvl2_min_time_leggendary spawner_config
scoreboard players operation MAX rand = lvl2_max_time_leggendary spawner_config
function bisumto.bedwars:src/utility/rand
scoreboard players operation @s timer_leggendary = RETURN rand
scoreboard players operation @s timer_leggendary *= 20 const
