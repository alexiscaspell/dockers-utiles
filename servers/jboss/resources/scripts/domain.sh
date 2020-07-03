source ./scripts/ambiente.sh


# VARIABLES GLOBALES
export JBOSS_HOME=$JBOSS_HOME
export JAVA_OPTS=$JAVA_OPTS


# EJECUCION
$JBOSS_HOME/bin/domain.sh \
    -b $JBOSS_LOCAL_HOST \
    -bmanagement $JBOSS_LOCAL_HOST \
    -Djboss.management.http.port=$JBOSS_PUERTO_CONSOLA \
    -Dorg.jboss.as.logging.per-deployment=false \
    -Djboss.boot.server.log.level=$JBOSS_NIVEL_LOG
