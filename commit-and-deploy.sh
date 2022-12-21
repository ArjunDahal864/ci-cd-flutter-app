#! /bin/bash
read -p "Commit message: " commit
read -p "build no: " tag

git add .
git commit -am "$commit"
git push origin
git tag $tag
git push origin v1.0.0+$tag