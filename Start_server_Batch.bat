echo off
:start 
D:\SteamCMD\steamcmd.exe +force_install_dir D:\RustServer\ +login anonymous +app_update 258550 +quit
RustDedicated.exe -batchmode +server.port 28015 +server.level "Procedural Map" +server.seed 700 +server.worldsize 2000 +server.maxplayers 200  +server.hostname "Server Name Here" +server.description "Server Desciption Here" +server.identity "server_name" +rcon.port 28016 +rcon.password "password here" +rcon.web 1 +fps.limit 120 +app.port 28017 +server.saveinterval 300 +maxteamsize 8
goto start