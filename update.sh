./compile.sh
git add -A && git commit -a -m 'updating spec' && git push
cd ../blurber
dep ensure -update
