# bisumto.bedwars:src/timers/spawner/lvl2/common

scoreboard players operation MIN rand = lvl2_min_time_common spawner_config
scoreboard players operation MAX rand = lvl2_max_time_common spawner_config
function bisumto.bedwars:src/utility/rand
scoreboard players operation @s timer_common = RETURN rand
scoreboard players operation @s timer_common *= 20 const
