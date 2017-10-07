# git remote add base git@github.com:jwasham/coding-interview-university.git
git add .
git commit -m "Marked x"
git rebase base/master
git push --force
