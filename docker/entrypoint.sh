#!/bin/bash
cd "$STEAMCMDDIR" || exit
./steamcmd.sh +login anonymous +force_install_dir "$HOMEDIR"/bm +app_update 346680 +validate +quit

cd "$HOMEDIR"/bm || exit
/home/steam/bm/srcds_run -game bms +hostname 'Bm clean server' +map gasworks +maxplayers 4
