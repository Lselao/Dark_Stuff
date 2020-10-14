#!/bin/bash

mkdir ./temp
wget --mirror -A  README -P ./temp -e robots=off 192.168.42.238/.hidden/
find ./temp -name README | xargs grep [0-9] | cut -d : -f2 | 
rm -rf ./temp

# wget downloads files from the servers with HTTP requests
# https://www.gnu.org/software/wget/manual/html_node/Advanced-Usage.html#Advanced-Usage