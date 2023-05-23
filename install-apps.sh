
## install yay deps 
sudo pacman -S base-devel go

## clone yay repository
cd /tmp
git clone https://github.com/Jguer/yay.git
cd yay 

# build and install yay
makepkg -si


## remove unsed apps 
#
sudo pacman -Rns firefox


## install my apps
# chrome
# visual studio code 
# discord 
# steam
yay -S google-chrome visual-studio-code-bin discord steam exa bat github-cli

## run script to config all installed apps
. ~/scripts/apps.config.sh

## install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

## install nvm 
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash

# reload zsh to path update 
. ~/.zshrc
