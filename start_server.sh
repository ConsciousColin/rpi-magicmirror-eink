#Copy latest files 
cp -a /home/pi/raspberrypi/rpi-magicmirror-eink/css/. /home/pi/raspberrypi/MagicMirror/css
cp /home/pi/raspberrypi/rpi-magicmirror-eink/config.js /home/pi/raspberrypi/MagicMirror/config/
#Start Latest
pm2 start index.js --name "eink-update"
pm2 save