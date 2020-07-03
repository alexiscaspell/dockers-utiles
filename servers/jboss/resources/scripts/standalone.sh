source ./scripts/ambiente.sh


# VARIABLES GLOBALES
export JBOSS_HOME=$JBOSS_HOME
export JAVA_OPTS=$JAVA_OPTS


# EJECUCION
$JBOSS_HOME/bin/standalone.sh \
    -b $JBOSS_LOCAL_HOST \
    -bmanagement $JBOSS_LOCAL_HOST \
    --debug $JBOSS_PUERTO_DEBUG 