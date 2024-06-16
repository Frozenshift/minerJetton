#!/bin/bash

#################################
## Begin of user-editable part ##
#################################

POOL=lolthings.ton.ninja:11111
WALLET=UQBXqg6otNpm-pGZKdCdDfMWnCkRR6HwnZFcxzPPYmBdGcsD

#################################
##  End of user-editable part  ##
#################################

cd "$(dirname "$0")"

./1.88/lolMiner -a GRAM --pool $POOL --user $WALLET --ton-mode 6
