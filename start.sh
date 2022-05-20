if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/HappyKidBGMZ/bgm-extra-features-Ultra-bot.git /bgm-extra-features-Ultra-bot
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /bgm-extra-features-Ultra-bot
fi
cd /Ajax
pip3 install -U -r requirements.txt
echo "Starting HAPPY....🔥"
python3 bot.py
