 #!/bin/bash
# set an alias for git
# alias for status
git config --global alias.s status
# alias for add
git config --global alias.a "add ."
# alias for commit
git config --global alias.c "commit -m"
# alias for push
git config --global alias.p "push"
# alias for pull
git config --global alias.pl "pull"

# change the user name and email
git config --global user.name "luiggy macias"
git config --global user.email "ferrinluiggy@gmail.com"
git config credential.username "macluiggy"
git config --global credential.useHttpPath true
# git config --global -e

git config --global credential.helper store

# para clonar con token
#  git clone https://macluiggy:<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>@github.com/ordering-app.git