import os, sys, shutil
os.chdir(os.path.dirname(os.path.abspath(__file__)))
for root, dir, files in os.walk("."):
    for file in files:
        if file.endswith(".json") and sys.argv[1] in file:
            for i in range(2,sys.argv.__len__()):
                #print(file)
                shutil.copyfile(file,file.replace(sys.argv[1],sys.argv[i]))
                with open(os.path.join(root, file.replace(sys.argv[1],sys.argv[i])), 'r') as f:
                    filedata = f.read()
                    filedata = filedata.replace(sys.argv[1],sys.argv[i])
                with open(os.path.join(root, file.replace(sys.argv[1],sys.argv[i])) + "", 'w') as f1:
                    f1.write(filedata)
# python .\foreach_color.py 'white' 'orange' 'magenta' 'light_blue' 'yellow' 'lime' 'pink' 'gray' 'light_gray' 'cyan' 'purple' 'blue' 'brown' 'green' 'red' 'black'