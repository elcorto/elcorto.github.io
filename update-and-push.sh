#/bin/sh

mkdir -p pwtools
rsync -auvz --del ../pwtools/doc/build/html/* pwtools/
git add pwtools
git ci -m "doc for pwtools commit $(git -C ../pwtools log -1 --format='%H')"
git push origin master
