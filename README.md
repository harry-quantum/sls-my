git init
git add Dockerfile README.md
git commit -m "first commit"

curl -u 'harry-quantum' https://api.github.com/user/repos -d '{"name":"sls-my"}'

git remote add origin git@github.com-harry-quantum:harry-quantum/sls-my.git
git push -u origin master

git config --list --show-origin


