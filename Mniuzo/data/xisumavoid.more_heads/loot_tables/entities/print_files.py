import os, sys, shutil
os.chdir(os.path.dirname(os.path.abspath(__file__)))
for root, dir, files in os.walk("."):
    for file in files:
        if file.endswith(".json"):
            print("'"+str(file).replace(".json","")+"',")
