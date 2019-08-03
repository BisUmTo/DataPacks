#element = ['white','orange','magenta','light_blue','yellow','lime','pink','gray','light_gray','cyan','purple','blue','brown','green','red','black']
element = ['bat','blaze','cat','cave_spider','chicken','cod','cow','creeper','dolphin','donkey','drowned','elder_guardian','enderman','endermite','evoker','fox','ghast','guardian','horse','husk','illusioner','iron_golem','llama','magma_cube','mooshroom','mule','ocelot','panda','parrot','phantom','pig','pillager','polar_bear','pufferfish','rabbit','ravager','salmon','shulker','silverfish','skeleton_horse','slime','snow_golem','spider','squid','stray','trader_llama','tropical_fish','turtle','vex','villager','vindicator','wandering_trader','witch','wither','wolf','zombie_horse','zombie_pigman','zombie_villager']

for e in element:
    with open('20gt.mcfunction', 'r') as f:
        filedata = f.read()
        filedata = filedata.replace("$$",e,3)
        filedata = filedata.replace("$$",'execute as @e[type=minecraft:$$,nbt=!{DeathLootTable:"xisumavoid.more_heads:entities/$$"}] run data merge entity @s {DeathLootTable:"xisumavoid.more_heads:entities/$$"}\n$$',1)
        #print(filedata)
    with open('20gt.mcfunction', 'w') as f1:
        f1.write(filedata)
