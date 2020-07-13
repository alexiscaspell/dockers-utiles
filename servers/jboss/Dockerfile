FROM openjdk:8-alpine


# WORKDIR
WORKDIR /var/sources
ENV JBOSS_HOME /var/sources/jboss

# SCRIPTS
COPY ./resources/ .

# USUARIO
RUN ./scripts/agregar-usuario.sh

EXPOSE 8080-9080 9990 9999
ENTRYPOINT ./scripts/domain.sh
CMD /bin/sh
