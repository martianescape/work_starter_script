#!/bin/bash


#libreoffice --calc /media/revanth/done/planning\ docs/July29_Aug2nd.ods &
firefox &
gnome-terminal --tab --working-directory=./Ruby/Ruby_server/Server --tab --working-directory=./python
sleep 3
xdotool key ctrl+alt+Right ; vlc ./Music/04-Pachani_Chilukalu.mp3 & 
google-chrome gmail.com https://docs.google.com/spreadsheets/d/1PgQXPmbKB8Z7fRIIzV-HN-608-afXon3k-4PXSX5miQ/edit#gid=0 & 
gedit Documents/work_ethic & sleep 3 ; xdotool key ctrl+alt+Left

