@echo off
setlocal
set HUGO_ENV=production
hugo
cd public
git add --all
cd ..