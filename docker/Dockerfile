FROM cm2network/steamcmd:latest

WORKDIR ${STEAMCMDDIR}

COPY --chown=${USER}:${USER} ./entrypoint.sh /entrypoint.sh

RUN chmod +x /entrypoint.sh

ENTRYPOINT /entrypoint.sh
