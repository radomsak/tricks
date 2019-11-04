# TODO add this to your .bashrc

##########################################################################################################################

if [ -f "/home/radam/.bash_ps1" ]; then
 . "/home/radam/.bash_ps1"
fi


##########################################################################################################################

# Aliases
alias delb='CUR_BRANCH=`git branch | grep \* | cut -d " " -f2` && git checkout master && git branch -d $CUR_BRANCH'
alias pushup='CUR_BRANCH=`git branch | grep \* | cut -d " " -f2` && git push --set-upstream origin $CUR_BRANCH'

