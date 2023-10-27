if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/vinaychauhan01/Ashishbrobot
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Ashishbrobot
fi
cd /Ashishbrobot
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
