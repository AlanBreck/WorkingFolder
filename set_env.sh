# Begin WorkingFolder h4x
# Edit this to your machine, if necessary,
# updating ~.bash_profile if necessary
export WF=~/bootcamp/WorkingFolder

# git aliases
alias gs="git status"
alias gwip="git add . && git commit -a -m WIP --no-verify"

# > echo `act pupster`
function act {
    find . -type d -iname \*$1\*
}

# > code `activity 1 9`
function activity {
    local mod=`printf %02d $1`
    local act=`printf %02d $2`
    ls -d -1 01-Class-Content/$mod*/01-Activities/$act*$3
}
# End WorkingFolder h4xx
