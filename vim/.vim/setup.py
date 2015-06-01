#!/usr/bin/env python
import os
import os.path
import subprocess

root = os.path.abspath(os.curdir)
bundle = os.path.join(root, "bundle")
if not os.path.exists(bundle):
    os.mkdir(bundle)

plugins = open(os.path.join(root,"src/plugins"),'r').readlines()

os.chdir(bundle)

for plugin in plugins:
    git_cmd = ' '.join(["git", "clone", plugin])
    subprocess.check_call(git_cmd, shell=True)
