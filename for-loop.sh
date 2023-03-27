#!/bin/bash

echo "Numbers:"

for number in 0 1 2 3 4 5 6 7 8 9
do
   echo $number    ### sayıları alt alta yazar
done

echo "Names:"

for name in Joe David Matt John Timothy
do
   echo $name     ### isimleri alt alta yazar.
done

echo "Files in current folder:"

for file in `pwd`/*   ### working dirrectory içerisindeki tüm dosyaları ve yerlerini yazar
do
   echo $file
done
