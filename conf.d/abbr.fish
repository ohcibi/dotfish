# vim
abbr -g -a vim nvim
abbr -g -a vi nvim

# ls
alias ls 'exa -g --git -h'
abbr -g -a ll 'ls -l'
abbr -g -a lt 'll -T'
abbr -g -a tree 'lt'
abbr -g -a la 'll -a'
abbr -g -a df 'df -h'
abbr -g -a du 'du -h'

# cat/pager
alias bat 'bat --theme="Monokai Extended Light"'
alias cat 'bat'
alias less 'bat'

# ember
abbr -g -a e ember
abbr -g -a eg ember generate
abbr -g -a ed ember destroy
abbr -g -a ei ember install
abbr -g -a eb ember build
abbr -g -a eB ember build --watch
abbr -g -a es ember serve

# ps
abbr -g -a ps ps aux
abbr -g -a psg 'ps aux | grep'

# docker
abbr -g -a d docker
abbr -g -a db docker build . -t
abbr -g -a dr docker run
abbr -g -a drr docker run --rm
abbr -g -a dd docker run -d
abbr -g -a ddr docker run -d --rm
abbr -g -a dit docker run -it
abbr -g -a ditr docker run -it --rm
abbr -g -a dce docker exec -it
abbr -g -a dcr docker rm
abbr -g -a dcr docker rm
abbr -g -a di docker images
abbr -g -a dir docker rmi

# project shortcuts
abbr -g -a svh cd /Users/ohcibi/Documents/Projekte/Telekom/Smarthub/svh-client-firmware
abbr -g -a iot cd /Users/ohcibi/Documents/Projekte/PERK/iotgen

# brew
abbr -g -a bubu 'brew update; brew upgrade'
abbr -g -a bubi 'brew update; brew install'

# ssh
alias ssh 'env TERM=xterm-256color ssh'

# quicklook
alias q 'qlmanage -p 2>/dev/null'
