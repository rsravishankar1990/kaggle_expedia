sudo apt-get -y install git curl vim tmux htop ranger
sudo apt-get -y install python2.7 python-dev python-pip
 sudo apt-get -y install python-serial python-setuptools python-smbus
pip install virtualenv

cd ~/
  mkdir venv
  pushd venv
  virtualenv data-science
  popd
