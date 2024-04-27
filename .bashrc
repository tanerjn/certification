export BASH_CONF="bashrc"
export PATH="$PATH:/usr/local/bin/python3"
export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.8.0_111.jdk/Contents/Home"
export MAVEN_HOME="/usr/local/apache-maven-3.8.4/"
export PATH="$JAVA_HOME:$PATH" 
export PATH="$MAVEN_HOME:$PATH"
export PYTHON_UTILS="$HOME/code/python/utils"
export PATH="$PYTHON_UTILS:$PATH"

export PATH="/usr/local/opt/openssl@3/bin:$PATH"
export LDFLAGS="-L/usr/local/opt/openssl@3/lib"
export CPPFLAGS="-I/usr/local/opt/openssl@3/include"
export PKG_CONFIG_PATH="/usr/local/opt/openssl@3/lib/pkgconfig"


alias pluginvim="vim +PluginInstall +qall"
alias greps="grep -rnw . -e"
alias pet='pygmentize -g -O full,style=friendly,linenos=1'
alias vimp="vim -p"

alias chssh="sudo chmod 700 ~/.ssh"

#SECOPS
alias a44="sudo lsof -Pn -i4" # to check all the active connections, '->' means outgoing connection. 
alias a45="nettop" # to check the usage of each conncetion, use d to see speed, c to see programs and e to re-expand. 
alias a46="top" #to visualise memory usage, sort by CPU.
alias a47="codesign -dvv" #to check signatures of app and dmg files, use path/to/dmg , for the full signature, -vv to verify the file.                            
alias a48="shasumi -a" #to check hash value, <type> path/to/file , check the hash of the file, <type>: 1 or 256. 1 is less secure but more common.         
alias a49="pkgutil --check-signature" # to verify the signature path/to/pkg, use pkgutil --expand /path/to/pkg : to extract the pkg into file.          
alias a50="ps axo %cpu,comm | sort" #quick way to get top cpu.  
alias a51="for i in `ps axo pid` ; do codesign -dvv $i 2>> codesign.log ; printf . ; done ; grep Authority codesign.log | sort -u" #checks the signature of every running program on the system.
alias a52="for i in `ps axo pid` ; do codesign -v $i ; done" #Verifies the signature of running programms, if gives an error check with 'ps <PID>' to see what's going wrong. 
alias a53="spctl --status" #assessments should be enabled. 
alias a54="ls -la /Library/LaunchAgents && ls -la /Library/LaunchDaemons" #to check all files if an attacker added startup item but not visible on finder.

alias maven=/usr/local/apache-maven-3.8.4/bin/mvn
alias awscon="cd /opt/prj/awscourse &&  ssh -i aws_re.pem ec2-user@ec2-3-127-203-31.eu-central-1.compute.amazonaws.com"
alias gst="git status"
alias gdf="git diff"
alias slowloris="slowloris"
alias msfconsole="/opt/metasploit-framework/bin/msfconsole"
alias tors="python /opt/prj/security/torshammer/torshammer.py"
alias dnsleak="start chrome /new-window dnsleaktest.com"
alias macmini="vnc://mac-mini-4.fritz.box"
alias router="http://192.168.178.1/ pass:weit4999"
alias flask_app="export FLASK_APP=app.py"
alias flask_envd="export FLASK_ENV=development"
alias flask_envp="export FLASK_ENV=production"
alias flask_run="flask run"
alias vactivate="source ./env/bin/activate"
alias espath="espanso path"
alias bundle_jekyll="bundle exec jekyll serve"
alias python="python3.10"
alias ufwss="ufw status"
alias sshon="ssh -o ServerAliveInterval=60 "
alias nmaps="sudo nmap -sS"
alias gcloud="/opt/google-cloud-sdk/bin/gcloud"
alias espath="espanso path"
alias guni="gunicorn --workers 3 --bind unix:mydemo.sock -m 007 wsgi:app"
alias git0="git remote set-url origin https://github.com/tanerjn/fixhubs.github.io"
alias git1="git config --global credential.helper store"
alias git2="git config --global credential.helper cache"
alias pip="pip3"
alias find="sudo find"
alias rmf="sudo rm -rf"
alias ls="ls --color=auto" 
export PATH="$PATH:/opt/prj/etcd/etcd/bin"


### bash prf
export BASH_CONF="bash_profile"
export PATH="/opt/mongosh-1.0.7-darwin-arm64/bin::$PATH"
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_111.jdk/Contents/Home
alias abel="/Users/tanermetin/Library/Preferences/Ableton/"
alias python='python3'
alias now="cmatrix"
alias rmf="sudo rm -rf"
alias diff="colordiff"
alias diffdir="diff --brief -x '.*' -r"
alias free="top -l 1 -s 0 | grep PhysMem && vm_stat"
alias cdp="cd /opt/phoenix"
export LSCOLORS=exfxgxdxcxexexcxcxdxdd
LS_COLORS=$LS_COLORS:'di=0;34:' ; export LS_COLORS
alias rm="rm -i"
alias trash="cd /Users/tanermetin/.Trash"
alias dog="highlight -O ansi --force"
alias net="netstat -pltn"
alias liddisable="sudo pmset -a disablesleep 1"
alias lidenable="sudo pmset -a disablesleep 0"
C_INCLUDE_PATH="/usr/local/include"
export PATH=~/bin:$PATH
export PATH="$PATH:/opt/metasploit-framework/bin"
export NVM_DIR=~/.nvm 
export RBENV_ROOT=/usr/local/var/rbenv
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi 
# Load RVM into a shell session *as a function*
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

source $(brew --prefix nvm)/nvm.sh
export RVM_HOME="$HOME/.rvm/bin"
export GEM_PATH="$HOME/.gem/ruby/2.6.0/bin"
export RUBY_PATH="/usr/bin/ruby"
export PATH="$PATH:$RVM_HOME"
export PATH="$GEM_PATH:$PATH"
export PATH="$RUBY_PATH:$PATH"

export GOPATH="$HOME/go/bin/"
export GOROOT=/usr/local/go/bin

export PATH=$PATH:$GOROOT
export PATH=$PATH:$GOPATH


