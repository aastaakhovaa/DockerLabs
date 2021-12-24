#!/bin/bash

touch tsk.txt
mkdir newdir
mv tsk.txt newdir
cd newdir
date >> tsk.txt
exit 0