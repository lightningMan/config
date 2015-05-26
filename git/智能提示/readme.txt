将contrib文件夹放在git安装目录下，如/usr/local/git
然后
vi ~/.bash_profile

在文件末尾写入一下一段
##for git prompt
 GRAY="\[\033[1;30m\]"
 YELLOW="\[\033[1;33m\]"
 GREEN="\[\033[0;32m\]"

 if [ -f /usr/local/git/contrib/completion/git-completion.bash ]; then
     source /usr/local/git/contrib/completion/git-completion.bash
 fi
 if [ -f /usr/local/git/contrib/completion/git-prompt.sh ]; then
     source /usr/local/git/contrib/completion/git-prompt.sh

