#!/usr/bin/env bash
cd /home/ec2-user/server
sudo java -jar -Dserver.port=80 \
    # *.jar > /dev/null 2> /dev/null < /dev/null &
    nohup java -jar contacts-app.jar > spring_boot.log 2>&1 &
