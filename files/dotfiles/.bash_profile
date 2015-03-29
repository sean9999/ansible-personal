# PYTHON
export WORKON_HOME=~/.envs
source /usr/local/bin/virtualenvwrapper.sh

# GO LANG
export PATH=$PATH:/usr/local/opt/go/libexec/bin
export GOPATH=$HOME/Go

# ANSIBLE
alias ansible-personal="cd ~/projects/ansible-personal; ansible-playbook -i localhost, main.yml --ask-sudo-pass"