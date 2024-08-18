CONTAINER_NAME=jellyfin
CONTAINER_PATH=/config/data
HOST_PATH=/home/corvi/emby/

sudo docker cp $CONTAINER_NAME:$CONTAINER_PATH $HOST_PATH

CONTAINER_NAME=jellyfin
CONTAINER_PATH=/config/metadata
HOST_PATH=/home/corvi/emby/

sudo docker cp $CONTAINER_NAME:$CONTAINER_PATH $HOST_PATH
