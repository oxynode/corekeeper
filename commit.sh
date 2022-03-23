#!/bin/sh
cp ../1.world.gzip /.
git add -f ./1.world.gzip
timestamp() {
  date +"at %H:%M:%S on %d/%m/%Y"
}
git commit -am "Regular auto-commit $(timestamp)"
git push origin master