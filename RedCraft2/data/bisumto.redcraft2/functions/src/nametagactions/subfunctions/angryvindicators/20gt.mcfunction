# bisumto.redcraft2:src/nametagactions/subfunctions/angryvindicators/20gt

execute as @e[type=vindicator,name=Johnny,nbt=!{Johnny:1b}] run data merge entity @s {Johnny:1b}
execute as @e[type=vindicator,name=UnJohnny,nbt={Johnny:1b}] run data merge entity @s {Johnny:0b}

# 2 lines
