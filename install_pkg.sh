#./bin/bash
################
###############
#Author: Pranay
#Date:10061992
#Version:v1
##############
#sudo apt-get update
ubuntu_ver=$(lsb_release -sr)

if [ $ubuntu_ver == "22.04" ]; then
	{
	
	  echo "performing ubuntu upgrade"
	  sudo apt-get update
	  echo "Installing Git"
	  sudo apt-get install git
	  echo "WELCOME TO GIT" 
	  git --version
	
	}
fi
