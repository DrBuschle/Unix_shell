#!/bin/bash

# copy all the files with a certain extension to another folder



# quick
cp `ls *_.tiff` move/here/


# as loop

for copyfile in `ls *.sam`;do
cp $copyfile ../2_SAMs;
done