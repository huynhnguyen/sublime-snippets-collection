rsync -avz --progress --delete  ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/Snippets/ ~/github/sublime-snippets-collection/snippets
git add .
now = `date`
git commit -m "new sync on $now"
git pull
git push
