# Download
sudo apt install zsh -y

# Set Default shell
chsh -s $(which zsh)

# Download Oh_My_Zsh from website
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Apply 
nano ~/.zshrc

# Install Font
sudo apt install fonts-powerline

# Install SINTAX HIGLIGHT & AUTOCOMPLETE
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

# Apply
source ~/.zshrc

# Change the file with nano
# nano ~/.zshrc
# plugins=(git zsh-autosuggestions zsh-syntax-highlighting)
# ZSH_THEME="bira"