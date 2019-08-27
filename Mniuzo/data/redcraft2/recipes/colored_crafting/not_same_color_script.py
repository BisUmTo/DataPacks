import os
os.chdir(os.path.dirname(os.path.abspath(__file__)))
for root, dirs, files in os.walk("."):
   for file in files:
        if file.endswith(".json"):
            print(os.path.join(root, file))
            c=file.split("_")
            if c[0]=="light":
                c[0]+="_"+c[1]
            colore = c[0]

            print(colore)

            filedata = ""
            with open(os.path.join(root, file), 'r') as f:
                filedata = f.read()
                filedata = filedata.replace("redcraft2:","redcraft2:not_" + colore + "_")
                print(filedata)
            with open(os.path.join(root, file) + "", 'w') as f1:
                f1.write(filedata)

