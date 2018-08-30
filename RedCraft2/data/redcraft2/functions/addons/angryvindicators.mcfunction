# redcraft2:addons/angryvindicators

execute as @e[type=vindicator,name=Johnny,nbt={Johnny:0b}] run data merge entity @s {Johnny:1b}
execute as @e[type=vindicator,name=Unjohnny,nbt={Johnny:1b}] run data merge entity @s {Johnny:0b}
