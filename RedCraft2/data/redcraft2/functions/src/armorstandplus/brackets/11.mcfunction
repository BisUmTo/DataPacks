# redcraft2:src/armorstandplus/brackets/11

scoreboard players operation #TMP armorstandplus = @s armorstandplus
scoreboard players remove #TMP armorstandplus 21000
execute as @e[type=armor_stand,limit=1,sort=nearest] store result entity @s Pose.RightArm[2] float 1 run scoreboard players get #TMP armorstandplus

# 3 lines
