# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

#brew update
#brew install openssl
#ln -s /usr/local/opt/openssl@3/lib/libcrypto.3.dylib /usr/local/lib/
#ln -s /usr/local/opt/openssl@3/lib/libssl.3.dylib /usr/local/lib/
#ln -s /usr/local/Cellar/openssl@3/3.0.7/bin  /usr/local/bin/openssl

ZSH_THEME="powerlevel10k/powerlevel10k"
DISABLE_UNTRACKED_FILES_DIRTY="true"
plugins=(git)

source $ZSH/oh-my-zsh.sh

find_and_replace() {
    local A="$2"
    local B="$3"
    LC_ALL=C find ./ -type f -exec sed -i '' -e "s/$A/$B/g" {} \;
}

#export TF_LOG=TRACE
#export TF_LOG_PATH="terraform-trace.log"


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

#export PATH="/usr/local/opt/openssl@1.1/bin:$PATH"

unsetopt correct
unsetopt correct_all

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh


❯ cat ~/.zshrc
# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

#brew update
#brew install openssl
#ln -s /usr/local/opt/openssl@3/lib/libcrypto.3.dylib /usr/local/lib/
#ln -s /usr/local/opt/openssl@3/lib/libssl.3.dylib /usr/local/lib/
#ln -s /usr/local/Cellar/openssl@3/3.0.7/bin  /usr/local/bin/openssl

ZSH_THEME="powerlevel10k/powerlevel10k"
DISABLE_UNTRACKED_FILES_DIRTY="true"
plugins=(git)

source $ZSH/oh-my-zsh.sh

find_and_replace() {
    local A="$2"
    local B="$3"
    LC_ALL=C find ./ -type f -exec sed -i '' -e "s/$A/$B/g" {} \;
}

#export TF_LOG=TRACE
#export TF_LOG_PATH="terraform-trace.log"


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

#export PATH="/usr/local/opt/openssl@1.1/bin:$PATH"

unsetopt correct
unsetopt correct_all

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

