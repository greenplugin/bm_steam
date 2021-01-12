#!/bin/bash
cd /home/steam/steamcmd || exit
./steamcmd.sh +login anonymous +force_install_dir /home/steam/bm +app_update 346680 +validate +quit

cd /home/steam/bm || exit
/home/steam/bm/srcds_run -game bms +hostname 'Bm clean server' +map gasworks +maxplayers 4
