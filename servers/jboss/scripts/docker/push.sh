source ./scripts/docker/ambiente.sh

echo $DOCKER_HUB_TOKEN | docker login $DOCKER_HUB_REPO --username $DOCKER_HUB_USER --password-stdin

docker push $DOCKER_HUB_REPO/$DOCKER_HUB_GROUP/$PROJECT:$VERSION
