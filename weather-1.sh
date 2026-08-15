#!/bin/bash 

echo "В каком городе вы хотите узнать погоду?"
read CITY
# "wttr.in/${CITY}?0
echo "$(curl -s wttr.in/${CITY}?0)" 
#  > weather_report.txt
CITY=$(curl -s wttr.in/${CITY}?0)
echo "$CITY" >> weather_report.txt
