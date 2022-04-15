#!/bin/sh

clear while : do
  exec ./RustDedicated -batchmode -nographics \
  -server.ip 0.0.0.0 \
  -server.port 29015 \
  -rcon.ip 0.0.0.0 \
  -rcon.port 29016 \
  -rcon.password "Password Here" \
  -server.maxplayers 500 \
  -server.hostname "Server Name Here" \
  -server.identity "RustyElite" \
  -server.level "Procedural Map" \
  -server.seed 454545 \
  -server.worldsize 2000 \
  -rcon.web 1 \
  -server.saveinterval 300 \-server.globalchat true \
  -server.description "Description Here" \
  -server.headerimage "512x256px JPG/PNG headerimage link here" \
  -server.url "Server Webiste Link Here"
  echo "\nRestarting server...\n" done
