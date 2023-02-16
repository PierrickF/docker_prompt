#!/bin/sh
docker exec -ti --user $2 -e PS1="$1 > " $1 sh
