Get-ChildItem *.php | ForEach-Object { php $_ > dist/$_.BaseName }
git add .
git commit -m "quick commit"
git push