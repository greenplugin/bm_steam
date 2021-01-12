FROM cm2network/steamcmd:latest

WORKDIR ${STEAMCMDDIR}

RUN ./steamcmd.sh +login anonymous +force_install_dir ${HOMEDIR}/bm +app_update 346680 +validate +quit

COPY --chown=${USER}:${USER} ./entrypoint.sh /entrypoint.sh

RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
