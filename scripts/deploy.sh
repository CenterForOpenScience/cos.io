#! /bin/sh

$TESTKEY > ~/.ssh/id_rsa.pub
curl -sSL http://deis.io/deis-cli/install-v2.sh | bash
./deis keys:add ~/.ssh/id_rsa.pub
git push deis master
return 1

