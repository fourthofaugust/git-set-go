#!/bin/sh

echo "initializing repository \nplease wait..."
echo "name of the repository"
read REPO_NAME
mkdir $REPO_NAME 
cd $REPO_NAME
git init
echo $REPO_NAME > README.md
git add README.md 
git commit -m "Add README File"
git checkout -b development
git status

#TODO
initalize_git_repo() {

}
