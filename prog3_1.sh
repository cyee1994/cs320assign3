#!/bin/bash
echo Assignment 3-1, Christopher Yee, christopheryee@att.net

nameFirst=$(grep 100,100,100 $1 | cut -d "," -f1)
nameLast=$(grep 100,100,100 $1 | cut -d "," -f2)
echo $nameFirst $nameLast

LOGIN=$(grep "$nameFirst $nameLast"  $2 | cut -d "," -f2)
PASSWORD=$(grep "$nameFirst $nameLast"  $2 |cut -d "," -f3)

echo $LOGIN
echo $PASSWORD
