MEMORY_MIN=128m
MEMORY_MAX=1G

JBOSS_HOST=l01.leafnoise.io
JBOSS_CLI_PORT=10100
JBOSS_USER=leafnoise


docker run -it --rm \
-v $(pwd)/volumes/jboss-cli:/var/sources/jboss-cli:rw \
registry.leafnoise.io/phantom/jboss-cli:latest \
java \
-Xms$MEMORY_MIN \
-Xmx$MEMORY_MAX \
-jar jboss-cli-client.jar \
--connect \
--controller=$JBOSS_HOST:$JBOSS_CLI_PORT \
--user=$JBOSS_USER