#!/bin/bash


mkdir $1
touch $1/$1.asm
cp TASM.EXE $1/
cp TLINK.EXE $1/
echo "; vim: ft=tasm:" > $1/$1.asm






