#!/bin/bash

git clone git://github.com/rmtheis/tess-two /home/devbase/build/tess
cd /home/devbase/build/tess/tess-two &&
ndk-build &&
android update project --target 1 --path . &&
ant release
tar -zcvf /home/devbase/build/tess-two.tar.gz /home/devbase/build/tess/tess-two
