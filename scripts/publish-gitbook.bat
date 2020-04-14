:: checkout to the gh-pages branch
git checkout gh-pages
if %errorlevel% neq 0 exit /b %errorlevel%

:: pull the latest updates
git pull origin gh-pages --rebase

:: copy the static site files into the current directory.
xcopy  _book\*.* . /e /y

:: remove '_book' directory
git clean -fx _book

:: add all files
git add .
:: commit
git commit -m "publish gh-pages"
:: push to the origin
git push origin gh-pages

:: checkout to the master branch
git checkout master