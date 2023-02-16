#!/bin/sh
docker exec -ti -e PS1="$1 > " $1 sh
