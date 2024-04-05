# Update system
sudo apt update -y
sudo apt upgrade -y

# Remove command-not-found
sudo apt-get remove command-not-found -y
sudo apt-get purge command-not-found -y
sudo apt-get clean -y
sudo apt update -y