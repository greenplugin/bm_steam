FROM cm2network/steamcmd:latest

WORKDIR ${STEAMCMDDIR}

COPY ./entrypoint.sh ${STEAMCMDDIR}/entrypoint.sh

RUN chmod +x ${STEAMCMDDIR}/entrypoint.sh

ENTRYPOINT entrypoint.sh
