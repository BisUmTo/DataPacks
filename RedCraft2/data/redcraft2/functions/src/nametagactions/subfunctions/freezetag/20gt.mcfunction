# redcraft2:src/nametagactions/subfunctions/freezetag/20gt

execute as @e[name=Freeze,nbt=!{NoAI:1b}] run data merge entity @s {NoAI:1b}
execute as @e[name=UnFreeze,nbt={NoAI:1b}] run data merge entity @s {NoAI:0b}

# 2 lines
