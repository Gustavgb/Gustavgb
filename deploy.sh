#!/bin/sh
npm run build
git add dist
git commit -m "Deploy to gh-pages"
git remote add pages git@github.com:gustavgb/gustavgb.github.io.git
git subtree push --prefix dist pages master
