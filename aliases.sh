# System
alias loc='pwd | pbcopy'
alias fcache='dscacheutil -flushcache'

# Git
alias gs='git status'
alias gl='git log'
alias gup='git add . && git stash && git pull && git stash pop && git reset'
alias updatem='git remote update && git rebase origin/master'
alias updatei='git remote update && git rebase origin/integration'
alias gpm='git push origin master'
alias gpi='git push origin integration'

# Heroku
alias hsp='hp -a -s jon@mccartie.com' # "heroku switch personal"
alias hsw='hp -a -s jon.mccartie@lifechurch.tv' # "heroku switch work"

# Postgres
alias pgstart='pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start'
alias pgstop='pg_ctl -D /usr/local/var/postgres stop -s -m fast'

# Rails
alias tl='tail -f log/development.log'
alias rc='rails console'
alias rs='rails server'

# generator
function sg() {
  rails generate $@
}

# Rails - other
alias rkdm="rake db:migrate"
alias rkdmr="rake db:migrate:redo"
alias rkdr="rake db:rollback"
alias rkdc="rake db:create"
alias rklc="rake log:clear"
alias rkr="rake routes | mate"