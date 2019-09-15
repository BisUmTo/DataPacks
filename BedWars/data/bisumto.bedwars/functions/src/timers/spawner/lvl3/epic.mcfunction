# bisumto.bedwars:src/timers/spawner/lvl3/epic

scoreboard players operation MIN rand = lvl3_min_time_epic spawner_config
scoreboard players operation MAX rand = lvl3_max_time_epic spawner_config
function bisumto.bedwars:src/utility/rand
scoreboard players operation @s timer_epic = RETURN rand
scoreboard players operation @s timer_epic *= 20 const
