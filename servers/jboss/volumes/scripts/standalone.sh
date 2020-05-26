source ./scripts/ambiente.sh

# EJECUCION
$JBOSS_HOME/bin/standalone.sh \
    -b $JBOSS_LOCAL_HOST \
    -bmanagement $JBOSS_LOCAL_HOST \
    --debug $JBOSS_PUERTO_DEBUG 