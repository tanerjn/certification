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