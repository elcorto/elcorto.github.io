#/bin/sh

set -eu

project=$1

mkdir -p $project
rsync -auvz --del ../$project/doc/build/html/* $project/
git add $project
git ci -m "doc for $project commit $(git -C ../$project log -1 --format='%H')"
git push origin master
