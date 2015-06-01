# for color
export CLICOLOR=1
# grep
alias grep='grep --color=always'
alias la='ls -a'


#docker
alias d="docker"
alias dc='docker-compose'
alias b2d="boot2docker"

# 登录跳板机 密码:wwwyuchao110cn
alias ssh_relay='ssh chao.yu@192.168.8.172'
# 登录aplha机器 密码：12qwaszx
alias ssh_alpha_dp_tts_web='ssh -p 58422 root@192.168.221.67'
# 登录到beta机器捷通
alias ssh_beta_jt='ssh -p 58422 betauser@192.168.76.61'

# 登陆到beta的csc-cti-service
alias ssh_beta_csc_cti_service='ssh -p 58422 betauser@192.168.76.138'

# 从dp-tts-web alpha机器拷贝合成的语音到本地
alias scp_alpha_dp_tts_web_audio_systhesic_to_local='scp -P 58422 -r root@192.168.221.67:/data/dp-tts-web/audioSysthesis ~/Desktop'
# 从跳板机拷贝日志到本地桌面
alias scp_relay_ba_csc_online_log_to_local='scp chao.yu@192.168.8.172:/tmp/chat.log* ~/Desktop/'
alias scp_relay_test_pcm_to_local='scp chao.yu@192.168.8.172:/tmp/test.pcm ~/Desktop'
alias scp_relay_catalina_ba_csc_online_log_to_local='scp chao.yu@192.168.8.172:/tmp/catalina.* ~/Desktop/'
alias scp_relay_dol_to_local='scp -r chao.yu@192.168.8.172:/tmp/dol ~/Desktop/'
alias scp_relay_tomcat_server_xml_to_local='scp -r chao.yu@192.168.8.172:/tmp/server.xml ~/Desktop/'

alias scp_beta_jt_to_local='scp -r -P 58422 betauser@192.168.76.61:/tmp ~/Desktop/'

alias scp_iflytekserver_jar_to_alpha_dp_tts_web='scp -P 58422 ~/Desktop/iflytekserver-0.2.0.jar root@192.168.221.67:/data/dp-tts-web/iflytekSocketServer/'

. $HOME/'.bash_local'

. $HOME/'.bash_python'

. $HOME/'.bash_ruby'

. $HOME/'.bash_func'

export M2_HOME=/Library/apache-maven-3.2.1
export M2=$M2_HOME/bin
export PATH=/data/db/mongodb-osx-x86_64-2.6.3/bin:$PATH
export PATH=/Users/yuchao/Documents/workspace/apache-tomcat-7.0.54/bin:$PATH
export PATH=/Library/apache-maven-3.2.1/bin/:$PATH
#$(boot2docker shellinit)
export DOCKER_HOST=tcp://192.168.59.103:2376
export DOCKER_CERT_PATH=/Users/yuchao/.boot2docker/certs/boot2docker-vm
export DOCKER_TLS_VERIFY=1

##for git prompt
GRAY="\[\033[1;30m\]"
YELLOW="\[\033[1;33m\]"
GREEN="\[\033[0;32m\]"

if [ -f /usr/local/git/contrib/completion/git-completion.bash ]; then
	source /usr/local/git/contrib/completion/git-completion.bash
fi
if [ -f /usr/local/git/contrib/completion/git-prompt.sh ]; then
	source /usr/local/git/contrib/completion/git-prompt.sh
	PS1="$GRAY\$(date +%H:%M)\$(__git_ps1) $GREEN\W$YELLOW \$"
fi

export PATH=$PATH:/usr/local/homebrew/bin
source ~/github/docker-bash-completion/docker-complete
