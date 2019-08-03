# bisumto.redcraft2:src/nametagactions/subfunctions/silenttag/20gt

execute as @e[name=Silent,nbt=!{Silent:1b}] run data merge entity @s {Silent:1b}
execute as @e[name=UnSilent,nbt={Silent:1b}] run data merge entity @s {Silent:0b}

# 2 lines
