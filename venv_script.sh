sudo apt-get -y install git curl vim tmux htop ranger
sudo apt-get -y install python2.7 python-dev python-pip
sudo apt-get -y install python-serial python-setuptools python-smbus
sudo pip install virtualenv

cd ~/
  mkdir venv
  pushd venv
  virtualenv data-science
  popd

source ~/venv/data-science/bin/activate

sudo pip install virtualenvwrapper
sudo pip install cython
sudo pip install nose

sudo apt-get -y install python-numpy python-scipy python-matplotlib ipython ipython-notebook python-pandas python-sympy python-nose
sudo apt-get -y install libfreetype6-dev libpng12-dev libjs-mathjax fonts-mathjax libgcrypt11-dev libxft-dev
pip install matplotlib
sudo apt-get install libatlas-base-dev gfortran
pip install Seaborn
pip install statsmodels
pip install scikit-learn
pip install nltk
  pip install gensim
