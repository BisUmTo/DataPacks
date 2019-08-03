# bisumto.redcraft2:src/armorstandplus/brackets/1

execute as @e[type=armor_stand,limit=1,sort=nearest] unless score @s armorstandplus matches 0.. run scoreboard players set @e[type=armor_stand,limit=1,sort=nearest] armorstandplus 10
execute as @e[type=armor_stand,tag=!REDASPini,limit=1,sort=nearest,distance=..5] run data merge entity @s {Pose:{LeftArm:[-11f,0f,-11f],RightArm:[-11f,0f,11f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f]},Tags:["REDASPini"]}

# HEAD
execute if score @s armorstandplus matches 11000..11359 run function bisumto.redcraft2:src/armorstandplus/brackets/2
execute if score @s armorstandplus matches 11360 run function bisumto.redcraft2:src/armorstandplus/brackets/3
execute if score @s armorstandplus matches 14360 run function bisumto.redcraft2:src/armorstandplus/brackets/4

execute if score @s armorstandplus matches 12000..12359 run function bisumto.redcraft2:src/armorstandplus/brackets/5
execute if score @s armorstandplus matches 12360 run function bisumto.redcraft2:src/armorstandplus/brackets/6
execute if score @s armorstandplus matches 15360 run function bisumto.redcraft2:src/armorstandplus/brackets/7

execute if score @s armorstandplus matches 13000..13359 run function bisumto.redcraft2:src/armorstandplus/brackets/8
execute if score @s armorstandplus matches 16360 run function bisumto.redcraft2:src/armorstandplus/brackets/9
execute if score @s armorstandplus matches 13360 run function bisumto.redcraft2:src/armorstandplus/brackets/10

# RIGHT ARM
execute if score @s armorstandplus matches 21000..21359 run function bisumto.redcraft2:src/armorstandplus/brackets/11
execute if score @s armorstandplus matches 21360 run function bisumto.redcraft2:src/armorstandplus/brackets/12
execute if score @s armorstandplus matches 24360 run function bisumto.redcraft2:src/armorstandplus/brackets/13

execute if score @s armorstandplus matches 22000..22359 run function bisumto.redcraft2:src/armorstandplus/brackets/14
execute if score @s armorstandplus matches 22360 run function bisumto.redcraft2:src/armorstandplus/brackets/15
execute if score @s armorstandplus matches 25360 run function bisumto.redcraft2:src/armorstandplus/brackets/16

execute if score @s armorstandplus matches 23000..23359 run function bisumto.redcraft2:src/armorstandplus/brackets/17
execute if score @s armorstandplus matches 26360 run function bisumto.redcraft2:src/armorstandplus/brackets/18
execute if score @s armorstandplus matches 23360 run function bisumto.redcraft2:src/armorstandplus/brackets/19

# LEFT ARM
execute if score @s armorstandplus matches 31000..31359 run function bisumto.redcraft2:src/armorstandplus/brackets/20
execute if score @s armorstandplus matches 31360 run function bisumto.redcraft2:src/armorstandplus/brackets/21
execute if score @s armorstandplus matches 34360 run function bisumto.redcraft2:src/armorstandplus/brackets/22

execute if score @s armorstandplus matches 32000..32359 run function bisumto.redcraft2:src/armorstandplus/brackets/23
execute if score @s armorstandplus matches 32360 run function bisumto.redcraft2:src/armorstandplus/brackets/24
execute if score @s armorstandplus matches 35360 run function bisumto.redcraft2:src/armorstandplus/brackets/25

execute if score @s armorstandplus matches 33000..33359 run function bisumto.redcraft2:src/armorstandplus/brackets/26
execute if score @s armorstandplus matches 36360 run function bisumto.redcraft2:src/armorstandplus/brackets/27
execute if score @s armorstandplus matches 33360 run function bisumto.redcraft2:src/armorstandplus/brackets/28

# BODY
execute if score @s armorstandplus matches 41000..41359 run function bisumto.redcraft2:src/armorstandplus/brackets/29
execute if score @s armorstandplus matches 41360 run function bisumto.redcraft2:src/armorstandplus/brackets/30
execute if score @s armorstandplus matches 44360 run function bisumto.redcraft2:src/armorstandplus/brackets/31

execute if score @s armorstandplus matches 42000..42359 run function bisumto.redcraft2:src/armorstandplus/brackets/32
execute if score @s armorstandplus matches 42360 run function bisumto.redcraft2:src/armorstandplus/brackets/33
execute if score @s armorstandplus matches 45360 run function bisumto.redcraft2:src/armorstandplus/brackets/34

execute if score @s armorstandplus matches 43000..43359 run function bisumto.redcraft2:src/armorstandplus/brackets/35
execute if score @s armorstandplus matches 46360 run function bisumto.redcraft2:src/armorstandplus/brackets/36
execute if score @s armorstandplus matches 43360 run function bisumto.redcraft2:src/armorstandplus/brackets/37

# RIGHT LEG
execute if score @s armorstandplus matches 51000..51359 run function bisumto.redcraft2:src/armorstandplus/brackets/38
execute if score @s armorstandplus matches 51360 run function bisumto.redcraft2:src/armorstandplus/brackets/39
execute if score @s armorstandplus matches 54360 run function bisumto.redcraft2:src/armorstandplus/brackets/40

execute if score @s armorstandplus matches 52000..52359 run function bisumto.redcraft2:src/armorstandplus/brackets/41
execute if score @s armorstandplus matches 52360 run function bisumto.redcraft2:src/armorstandplus/brackets/42
execute if score @s armorstandplus matches 55360 run function bisumto.redcraft2:src/armorstandplus/brackets/43

execute if score @s armorstandplus matches 53000..53359 run function bisumto.redcraft2:src/armorstandplus/brackets/44
execute if score @s armorstandplus matches 56360 run function bisumto.redcraft2:src/armorstandplus/brackets/45
execute if score @s armorstandplus matches 53360 run function bisumto.redcraft2:src/armorstandplus/brackets/46

# RIGHT LEG
execute if score @s armorstandplus matches 61000..61359 run function bisumto.redcraft2:src/armorstandplus/brackets/47
execute if score @s armorstandplus matches 61360 run function bisumto.redcraft2:src/armorstandplus/brackets/48
execute if score @s armorstandplus matches 64360 run function bisumto.redcraft2:src/armorstandplus/brackets/49

execute if score @s armorstandplus matches 62000..62359 run function bisumto.redcraft2:src/armorstandplus/brackets/50
execute if score @s armorstandplus matches 62360 run function bisumto.redcraft2:src/armorstandplus/brackets/51
execute if score @s armorstandplus matches 65360 run function bisumto.redcraft2:src/armorstandplus/brackets/52

execute if score @s armorstandplus matches 63000..63359 run function bisumto.redcraft2:src/armorstandplus/brackets/53
execute if score @s armorstandplus matches 66360 run function bisumto.redcraft2:src/armorstandplus/brackets/54
execute if score @s armorstandplus matches 63360 run function bisumto.redcraft2:src/armorstandplus/brackets/55

# ROTATION
execute if score @s armorstandplus matches 71000..71359 run function bisumto.redcraft2:src/armorstandplus/brackets/56
execute if score @s armorstandplus matches 71360 run function bisumto.redcraft2:src/armorstandplus/brackets/57
execute if score @s armorstandplus matches 72360 run function bisumto.redcraft2:src/armorstandplus/brackets/58
execute if score @s armorstandplus matches 73000..73359 run function bisumto.redcraft2:src/armorstandplus/brackets/59
