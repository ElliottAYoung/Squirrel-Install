# Squirrel-Install

Steps:

1. Clone the Repo

2. In terminal run the following commands:
```bash
git config --global init.templatedir '~/.git-templates'
mkdir -p ~/.git-templates/hooks
cp post-commit ~/.git-templates/hooks/
chmod a+x ~/.git-templates/hooks/post-commit
```

Remember to delete the Repo after you've run the commands. Happy Squirrelling!
![Squirrel](https://webtoolfeed.files.wordpress.com/2012/04/cute-squirrel-l1.jpg)
