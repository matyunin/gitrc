gitrc
=====

Linux shell aliases for git provides some extended functionality.

Smart shell prompt:

```master user@host /local/path $```

Short shell commands:

```
gb    = git branch
gc    = git checkout
gdc   = git diff --color
gcm   = git checkout master & git pull
gum   = git submodule foreach 'git checkout master & git pull'
gst   = git status
gmm   = git merge origin/master
gsl   = git stash list
gsp   = git stash pop
gsd   = git stash show -p
gss   = git stash save
gpo   = git pull origin
gpull = git branch | grep "*" | sed "s/* //" | xargs git pull origin
gpush = git branch | grep "*" | sed "s/* //" | xargs git push origin
```

Installation
-----

At first you should clone this repository to your local home folder:

```cd ~ && git clone https://github.com/matyunin/gitrc.git gitrc```

Then install it in your own `.bashrc` file via executing following command:

```echo "source ~/gitrc/gitrc.sh" >> ~/.bashrc```
