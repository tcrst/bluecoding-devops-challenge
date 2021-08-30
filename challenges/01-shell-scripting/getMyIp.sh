#!/bin/bash
CURRENTIP=$(curl -s  https://www.whatismyip.org/ | egrep "([0-9]{1,3}[\.]){3}[0-9]{1,3}" -o)
echo -e "Your current IP is: ${CURRENTIP}"

