import subprocess
import sys
import json

command = ['i3-msg', '-t', 'get_workspaces']
process = subprocess.Popen(command, stdout=subprocess.PIPE, stderr=subprocess.PIPE)
output, error = process.communicate()
output = output.decode("utf-8")

if not error:
    pjson = json.loads(output)

    acnum = 0
    string = ""

    for objects in pjson:
        if objects["visible"]:
            acnum = objects["name"]

    for objects in pjson:
        string += str(objects["name"])
        string += "   "

    print(string)
else:
    print("Loading...")
