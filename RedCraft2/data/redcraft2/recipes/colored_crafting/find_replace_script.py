import os
os.chdir(os.path.dirname(os.path.abspath(__file__)))
for root, dir, files in os.walk("."):
    for file in files:
        if file.endswith(".json"):
            with open(os.path.join(root, file), 'r') as f:
                filedata = f.read()
                filedata = filedata.replace("wool","bed")
                print(filedata)
            with open(os.path.join(root, file) + "", 'w') as f1:
                f1.write(filedata)

            os.rename(file,file.replace("wool","bed"))
