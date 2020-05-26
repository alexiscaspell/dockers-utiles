# JBOSS
export JBOSS_HOME=${JBOSS_HOME:-/volumes/jboss}

export JBOSS_LOCAL_HOST=0.0.0.0
export JBOSS_PUERTO_CONSOLA=9990
export JBOSS_PUERTO_DEBUG=7080

export JBOSS_NIVEL_LOG=DEBUG

# JAVA
export JAVA_OPTS="-server\
    -Xms64m\
    -Xmx1024m\
    -XX:MetaspaceSize=96m\
    -XX:MaxMetaspaceSize=512m\
    -Djava.net.preferIPv4Stack=true\
    -Djboss.modules.system.pkgs=org.jboss.byteman\
    -Djava.awt.headless=true"


# USUARIO
export JBOSS_USER=leafnoise
export JBOSS_PASS=leafnoise


# JBOSSCLI
#for f in ./scripts/jbosscli/*/ambiente.sh; do
#  source "$f" -H 
#done
