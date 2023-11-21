echo "Commit Message: "
read commitm
git add .
git commit -m $commitm
git push
cls