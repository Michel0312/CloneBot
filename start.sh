echo "[General]
path_to_gclone = ./gclone
telegram_token = 6626336774:AAE-B9in4SXtazI3hStFNhrZ70ZoadIataQ
user_ids = 878626783
group_ids = -4066167354
gclone_para_override = $gclone_para_override" >> "telegram_gcloner/config.ini"
npm install http-server -g
http-server -p $PORT &
python3 telegram_gcloner/telegram_gcloner.py
