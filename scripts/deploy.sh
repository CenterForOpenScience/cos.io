#! /bin/sh

curl -sSL http://deis.io/deis-cli/install-v2.sh | bash

yes | ./deis login https://deis.mechanysm.com/ --username $DEIS_USERNAME --password $DEIS_PASSWORD
ssh-keygen -t rsa -N "" -f ~/.ssh/id_deis
./deis keys:add ~/.ssh/id_deis.pub
./deis git:remote -a $DEIS_APP_NAME
./deis config:set \
    AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID \
    AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY \
    DATABASE_ENGINE=$DATABASE_ENGINE \
    DATABASE_HOST=$DATABASE_HOST \
    DATABASE_NAME=$DATABASE_NAME \
    DATABASE_PASSWORD=$DATABASE_PASSWORD \
    DATABASE_PORT=$DATABASE_PORT \
    DATABASE_USER=$DATABASE_USER \
    DEIS=True \
    DJANGO_SETTINGS_MODULE=$DJANGO_SETTINGS_MODULE SECRET_KEY=$DJANGO_SETTINGS_MODULE  > /dev/null
#travis_wait git push deis master
./deis keys:remove $(whoami)@$(hostname)


