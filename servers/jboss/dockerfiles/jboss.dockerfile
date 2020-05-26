FROM openjdk:8-alpine

# CONFIGURACION
COPY ./volumes /volumes

WORKDIR /volumes
ENV JBOSS_HOME /volumes/jboss

# USUARIO
# RUN ${JBOSS_HOME}/bin/add-user.sh leafnoise leafnoise --silent
RUN ./scripts/agregar-usuario.sh

EXPOSE 7000-20000

ENTRYPOINT ./scripts/domain.sh

CMD bin/bash
