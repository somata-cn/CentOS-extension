#!/usr/bin/bash

packagename=$1

baseDir=/root/repo
localDir=$baseDir/local
gitDir=$baseDir/CentOS-extension
updateDir=$baseDir/newPackages

if [ $packagename ];then
       find {${localDir},${gitDir}} -name "${packagename}*" -delete -print
else
	echo "please input package name"
fi
