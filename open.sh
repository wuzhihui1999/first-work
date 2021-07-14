#!/bin/bash
#mkdir 可爱
cd ./二次元
for n in *;
do
    mv -- "$n" "cute_$n";
done
mv ./* ../可爱
cd ./动漫1
for m in *;
do
    mv -- "$m" "cute_$m";
done
mv ./* ../可爱

