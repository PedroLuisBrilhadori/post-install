
## install yay deps 
sudo pacman -S base-devel go

## clone yay repository
cd /tmp
git clone https://aur.archlinux.org/yay.git
cd yay 

# build and install yay
makepkg -si

## install cli apps

yay -S exa bat github-cli vim docker docker-compose


## run script to config all installed apps
. ~/scripts/apps.config.sh

## install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# reload zsh to path update 
. ~/.zshrc
