# redcraft2:src/armorstandplus/brackets/49

execute as @e[type=armor_stand,limit=1,sort=nearest] store result score #TMP armorstandplus run data get entity @s Pose.LeftLeg[1]
scoreboard players remove #TMP armorstandplus 10
execute if score #TMP armorstandplus matches ..0 run scoreboard players set #TMP 350
execute as @e[type=armor_stand,limit=1,sort=nearest] store result entity @s Pose.LeftLeg[1] float 1 run scoreboard players get #TMP armorstandplus

# 4 lines
