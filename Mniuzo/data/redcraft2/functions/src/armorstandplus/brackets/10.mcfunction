# redcraft2:src/armorstandplus/brackets/10

execute as @e[type=armor_stand,limit=1,sort=nearest] store result score #TMP armorstandplus run data get entity @s Pose.Head[0]
scoreboard players operation #TMP armorstandplus -= @e[type=armor_stand,limit=1,sort=nearest] armorstandplus
execute if score #TMP armorstandplus matches ..0 run scoreboard players set #TMP 350
execute as @e[type=armor_stand,limit=1,sort=nearest] store result entity @s Pose.Head[0] float 1 run scoreboard players get #TMP armorstandplus

# 4 lines
