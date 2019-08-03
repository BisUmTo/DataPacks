# bisumto.redcraft2:src/armorstandplus/brackets/59

scoreboard players operation #TMP armorstandplus = @s armorstandplus
scoreboard players remove #TMP armorstandplus 73000
scoreboard players operation @e[type=armor_stand,limit=1,sort=nearest] armorstandplus = #TMP armorstandplus

# 3 lines
