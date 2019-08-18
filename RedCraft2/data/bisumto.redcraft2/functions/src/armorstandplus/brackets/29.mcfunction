# bisumto.redcraft2:src/armorstandplus/brackets/29

scoreboard players operation #TMP armorstandplus = @s armorstandplus
scoreboard players remove #TMP armorstandplus 41000
execute as @e[type=armor_stand,limit=1,sort=nearest] store result entity @s Pose.Body[2] float 1 run scoreboard players get #TMP armorstandplus

# 3 lines
