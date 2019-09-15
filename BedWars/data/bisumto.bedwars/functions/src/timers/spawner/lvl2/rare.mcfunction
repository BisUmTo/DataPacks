# bisumto.bedwars:src/timers/spawner/lvl2/rare

scoreboard players operation MIN rand = lvl2_min_time_rare spawner_config
scoreboard players operation MAX rand = lvl2_max_time_rare spawner_config
function bisumto.bedwars:src/utility/rand
scoreboard players operation @s timer_rare = RETURN rand
scoreboard players operation @s timer_rare *= 20 const
