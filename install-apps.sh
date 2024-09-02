
## install yay deps 
sudo pacman -S base-devel go

## clone yay repository
cd /tmp
git clone https://aur.archlinux.org/yay.git
cd yay 

# build and install yay
makepkg -si


## remove unsed apps 
sudo pacman -Rns firefox


## install window apps

yay -S microsoft-edge-stable-bin  google-chrome visual-studio-code-bin discord steam mouse_m908 beekeeper-studio-bin insomnia 

## install cli apps

yay -S exa bat github-cli vim docker docker-compose


## run script to config all installed apps
. ~/scripts/apps.config.sh

## install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

## install nvm 
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash

# reload zsh to path update 
. ~/.zshrc
