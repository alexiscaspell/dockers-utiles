source ./scripts/ambiente.sh

# EJECUCION
$JBOSS_HOME/bin/domain.sh \
    -b $JBOSS_LOCAL_HOST \
    -bmanagement $JBOSS_LOCAL_HOST \
    -Djboss.management.http.port=$JBOSS_PUERTO_CONSOLA \
    -Dorg.jboss.as.logging.per-deployment=false \
    -Djboss.boot.server.log.level=$JBOSS_NIVEL_LOG
