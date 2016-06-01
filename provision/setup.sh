sudo apt-get -y update
sudo apt-get -y install git bash
sudo apt-get install -y python-pip
git clone https://github.com/labhackercd/wikilegis.git
cd wikilegis
sudo pip install -r requirements.txt
echo Installing. Please wait some minutes!