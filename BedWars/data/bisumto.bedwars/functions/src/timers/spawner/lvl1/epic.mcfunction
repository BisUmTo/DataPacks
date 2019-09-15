# bisumto.bedwars:src/timers/spawner/lvl1/epic

scoreboard players operation MIN rand = lvl1_min_time_epic spawner_config
scoreboard players operation MAX rand = lvl1_max_time_epic spawner_config
function bisumto.bedwars:src/utility/rand
scoreboard players operation @s timer_epic = RETURN rand
scoreboard players operation @s timer_epic *= 20 const
