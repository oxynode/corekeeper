#!/bin/sh
cd /d/corekeeper
cp "/c/Program Files (x86)/Steam/userdata/83744553/1621690/remote/worlds/1.world.gzip" .
git add -f ./1.world.gzip
timestamp() {
  date +"at %H:%M:%S on %d/%m/%Y"
}
git commit -am "Regular auto-commit $(timestamp)"
git push