SLOCK_DIR=$HOME/.config/
GITHUB_REPO_URL='git@github.com:leviathanion/slock.git'

cd $SLOCK_DIR
git clone $GITHUB_REPO_URL

cd slock
sudo make clean install
