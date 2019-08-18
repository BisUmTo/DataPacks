# bisumto.redcraft2:src/graves/subfunctions/gravetrigger/brackets/1

execute at @e[tag=REDgr1,distance=..1,limit=1] run kill @e[tag=REDgrv,tag=!REDgr1,limit=3,sort=nearest]
kill @e[tag=REDgr1,distance=..1,limit=1]

# 2 lines
