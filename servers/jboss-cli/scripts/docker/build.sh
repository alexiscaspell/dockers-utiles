source ./scripts/docker/ambiente.sh

docker build \
-f $DOCKERFILE_PATH \
-t $DOCKER_HUB_REPO/$DOCKER_HUB_GROUP/$PROJECT:$VERSION .
