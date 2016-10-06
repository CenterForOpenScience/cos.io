#! /bin/sh

echo $SSH_KEY > ~/.ssh/id_rsa.pub
curl -sSL http://deis.io/deis-cli/install-v2.sh | bash
deis login https://deis.mechanysm.com/ --username $DEIS_USERNAME --password $DEIS_PASSWORD
deis config:set \
    AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID \
    AWS_SECRET_ACCESS_KEY=$AWS_SEVRET_ACCESS_KEY \
    DATABASE_ENGINE=$DATABASE_ENGINE \
    DATABASE_HOST=$DATABASE_HOST \
    DATABASE_NAME=$DATABASE_NAME \
    DATABASE_PASSWORD=$DATABASE_PASSWORD \
    DATABASE_PORT=$DATABASE_PORT \
    DATABASE_USER=$DATABASE_USER \
    DEIS=True \
    DJANGO_SETTINGS_MODULE=$DJANGO_SETTINGS_MODULE \
    SECRET_KEY=$DJANGO_SETTINGS_MODULE &>/dev/null
git push deis master
return 1

