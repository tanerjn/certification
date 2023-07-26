# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
unsetopt correct_all

#brew update
#brew install openssl
#ln -s /usr/local/opt/openssl@3/lib/libcrypto.3.dylib /usr/local/lib/
#ln -s /usr/local/opt/openssl@3/lib/libssl.3.dylib /usr/local/lib/
#ln -s /usr/local/Cellar/openssl@3/3.0.7/bin  /usr/local/bin/openssl

source ~/.bashrc

ZSH_THEME="wedisagree"
ENABLE_CORRECTION="true"
DISABLE_UNTRACKED_FILES_DIRTY="true"
plugins=(git)

source $ZSH/oh-my-zsh.sh

export PATH="/usr/local/sbin:$PATH"
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion" 
export PATH="/usr/local/sbin:$PATH"
export PATH="$PATH:$HOME/.rvm/bin"

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
   export EDITOR='vim'
 else
   export EDITOR='mvim'
fi


# The next line updates PATH for the Google Cloud SDK.
if [ -f '/opt/google-cloud-sdk/path.zsh.inc' ]; 
  then . '/opt/google-cloud-sdk/path.zsh.inc'; 
fi

# The next line enables shell command completion for gcloud.
if [ -f '/opt/google-cloud-sdk/completion.zsh.inc' ]; 
  then . '/opt/google-cloud-sdk/completion.zsh.inc'; 
fi
