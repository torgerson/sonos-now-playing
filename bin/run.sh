/opt/node/bin/nodemon /home/pi/Documents/sonos-now-playing/dest/app.js &
sleep 30
/usr/bin/chromium --kiosk --incognito http://localhost:8080/index.html &
