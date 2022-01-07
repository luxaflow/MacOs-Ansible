# Install Brew, Pip and Ansible
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew install git ansible
git config --global alias.add-commit '!git add -A && git commit'
ansible-playbook main.yml -K