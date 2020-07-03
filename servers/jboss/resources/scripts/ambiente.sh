# JBOSS
JBOSS_HOME=${JBOSS_HOME:-./volumes/jboss}

JBOSS_LOCAL_HOST=${JBOSS_LOCAL_HOST:-0.0.0.0}
JBOSS_PUERTO_CONSOLA=${JBOSS_PUERTO_CONSOLA:-9990}
JBOSS_PUERTO_DEBUG=${JBOSS_PUERTO_DEBUG:-7080}

JBOSS_NIVEL_LOG=${JBOSS_NIVEL_LOG:-DEBUG}

# JAVA
JAVA_MEMORY_MIN=${JAVA_MEMORY_MIN:-256m}
JAVA_MEMORY_MAX=${JAVA_MEMORY_MAX:-2G}

JAVA_OPTS="-server \
    -Xms$JAVA_MEMORY_MIN \
    -Xmx$JAVA_MEMORY_MAX \
    -XX:MetaspaceSize=96m \
    -XX:MaxMetaspaceSize=512m \
    -Djava.net.preferIPv4Stack=true \
    -Djboss.modules.system.pkgs=org.jboss.byteman \
    -Djava.awt.headless=true"


# USUARIO
JBOSS_USER=${JBOSS_USER:-leafnoise}
JBOSS_PASS=${JBOSS_PASS:-leafnoise}
