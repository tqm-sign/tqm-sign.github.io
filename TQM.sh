#!/bin/bash

echo
echo "Đang tạo tệp tin"
echo "--------------------------"

apt-ftparchive packages ./DEB > ./Packages;
#sed -i -e '/^SHA/d' ./Packages;
bzip2 -c9k ./Packages > ./Packages.bz2;

echo "--------------------------"
echo "Xong."
echo
