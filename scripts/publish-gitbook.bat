

:: pull the latest updates
git pull origin gh-pages --rebase

:: copy the static site files into the current directory.
xcopy _book\*.* . /e /y

:: remove '_book' directory
git clean -fx _book

:: add all files
git add .
:: commit
git commit -m "publish gh-pages"
:: push to the origin


:: checkout to the master branch
git checkout master