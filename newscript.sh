#!/bin/bash
mkdir test_dir
cd test_dir
mkdir dir1 dir2 dir3
cd dir2
touch test1.txt test2.txt test3.txt test1.json test2.json
mkdir dir4 dir5 dir6
ls -la
cd ..
mv dir2/test1.txt dir2/test2.txt dir1
echo "Done"



