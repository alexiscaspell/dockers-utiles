source ./scripts/ambiente.sh

DIRECTORIO_JBOSS_DOMAIN=$JBOSS_HOME/domain
DIRECTORIO_JBOSS_STANDALONE=$JBOSS_HOME/standalone

# LOGS DOMAIN
rm -f $DIRECTORIO_JBOSS_DOMAIN/servers/*/log/*.log.*
> $DIRECTORIO_JBOSS_DOMAIN/servers/*/log/server.log


# LOGS STANDALONE
rm -f $DIRECTORIO_JBOSS_STANDALONE/log/*.log
rm -f $DIRECTORIO_JBOSS_STANDALONE/log/*.log.*
> $DIRECTORIO_JBOSS_STANDALONE/log/server.log
> $DIRECTORIO_JBOSS_STANDALONE/log/audit.log


# ARCHIVOS 
rm -fr $DIRECTORIO_JBOSS_DOMAIN/configuration/domain_xml_history/
rm -fr $DIRECTORIO_JBOSS_DOMAIN/configuration/host_xml_history/
