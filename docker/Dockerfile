FROM cm2network/steamcmd:latest

WORKDIR: ${STEAMCMDDIR}

RUN ./steamcmd.sh +login anonymous +force_install_dir ${STEAMCMDDIR}/bm +app_update 346680 +vlidate +quit &&\

WORKDIR ${STEAMCMDDIR}/bm
