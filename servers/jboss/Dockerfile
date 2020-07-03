FROM openjdk:8-alpine


# WORKDIR
WORKDIR /var/sources
ENV JBOSS_HOME /var/sources/jboss

# SCRIPTS
COPY ./resources/ .

# USUARIO
RUN ./scripts/agregar-usuario.sh

EXPOSE 7000-20000
ENTRYPOINT ./scripts/domain.sh
CMD /bin/sh
