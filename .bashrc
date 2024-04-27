export BASH_CONF="bashrc"
export PATH="$PATH:/usr/local/bin/python3"
export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.8.0_111.jdk/Contents/Home"
export MAVEN_HOME="/usr/local/apache-maven-3.8.4/"
export PATH="$JAVA_HOME:$PATH" 
export PATH="$MAVEN_HOME:$PATH"
export PYTHON_UTILS="$HOME/code/python/utils"
export PATH="$PYTHON_UTILS:$PATH"
export KUBECONFIG="$HOME/.kube/config"
export PATH="/usr/local/opt/openssl@3/bin:$PATH"
export LDFLAGS="-L/usr/local/opt/openssl@3/lib"
export CPPFLAGS="-I/usr/local/opt/openssl@3/include"
export PKG_CONFIG_PATH="/usr/local/opt/openssl@3/lib/pkgconfig"
export PATH="$PATH:/Users/terravision"
export GEM_HOME=$HOME/gems
export GEM_PATH=$HOME/.gem/ruby/2.6.0/bin
export PATH=$GEM_HOME:$PATH
export PATH=$GEM_PATH:$PATH
export PATH="/usr/local/sbin:$PATH"
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/Bash_completion" ] && \. "$NVM_DIR/bash_completion" 
export PATH="/usr/local/sbin:$PATH"
export PATH="$PATH:$HOME/.rvm/bin"
export PATH="$PATH:/opt/prj/etcd/etcd/bin"
source ~/.zshrc


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

#CLOUD
alias protogo="protoc --go_out=paths=source_relative:./chat -I. chat.proto  "
alias protojs="protoc --js_out=import_style=commonjs,binary:. employee.proto"
#Token instead of password
alias newrepo="curl -u tanerjn https://api.github.com/user/repos -d '{"name":"go_grpc"}'"
alias prettyjson="python -m json.tool"
alias sedf="sed -i '' -r 's/stacksimplify/TrafficManager Demo/g'"
alias grepstr="grep -Ril "text" ."
alias gscan="ggshield secret scan repo"
alias awsgetami="aws ec2 describe-images --owners amazon --filters 'Name=name,Values=amzn2-ami-hvm-2.0.*-x86_64-gp2' --query 'Images | reverse(sort_by(@, &CreationDate)) | [0].ImageId' --region us-east-1"
alias terrasample="terravision draw --source https://github.com/futurice/terraform-examples.git//aws/wordpress_fargate --varfile examples/variables.tfvars --show"


#PENTESTING
alias slowloris="slowloris"
alias msfconsole="/opt/metasploit-framework/bin/msfconsole"
alias tors="python /opt/prj/security/torshammer/torshammer.py"
alias dnsleak="start chrome /new-window dnsleaktest.com"
alias macmini="vnc://mac-mini-4.fritz.box"
alias router="http://192.168.178.1/ pass:weit4999"
alias ufwss="ufw status"


#SHORTCUTS
alias pluginvim="vim +PluginInstall +qall"
alias greps="grep -rnw . -e"
alias pet='pygmentize -g -O full,style=friendly,linenos=1'
alias vimp="vim -p"
alias chssh="sudo chmod 700 ~/.ssh"
alias maven=/usr/local/apache-maven-3.8.4/bin/mvn
alias awscon="cd /opt/prj/awscourse &&  ssh -i aws_re.pem ec2-user@ec2-3-127-203-31.eu-central-1.compute.amazonaws.com"
alias gst="git status"
alias gdf="git diff"
alias vim="nvim"
alias lsofp=sudo lsof  iTCP:$PORT -sTCP:LISTEN
alias ls='ls --color'
alias grep='grep --color'



