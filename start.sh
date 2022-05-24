if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/CINEMAPRANTHANZZ1/MOVIE-PLEX-CINEMAS.git /PROF
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /MOVIE-PLEX-CINEMAS
fi
cd /PROFESSOR-BOT
pip3 install -U -r requirements.txt
echo "Starting MOVIE PLEX CINEMAS"
python3 bot.py
