#push_first_file.sh
cd <name of your directory>
git init
git add .
git commit -m "first commit"
git remote add origin https://github.com/<github username>/<github repository name>.git
git push -u origin master
