# bisumto.bedwars:src/timers/spawner/lvl3/common

scoreboard players operation MIN rand = lvl3_min_time_common spawner_config
scoreboard players operation MAX rand = lvl3_max_time_common spawner_config
function bisumto.bedwars:src/utility/rand
scoreboard players operation @s timer_common = RETURN rand
scoreboard players operation @s timer_common *= 20 const
