echo WORKING DIR
pwd

SCRIPTPATH="$( cd "$(dirname "$0")" ; pwd -P )"

echo SCRIPT PATH
echo $SCRIPTPATH

sudo unlink ~/.bashrc
ln -sv $SCRIPTPATH/.bashrc ~

source ~/.bashrc
