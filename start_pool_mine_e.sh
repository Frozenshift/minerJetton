#!/bin/bash

#################################
## Begin of user-editable part ##
#################################

POOL=thngp.hashrate.to:4012
WALLET=thngp:UQBXqg6otNpm-pGZKdCdDfMWnCkRR6HwnZFcxzPPYmBdGcsD

#################################
##  End of user-editable part  ##
#################################

cd "$(dirname "$0")"

./lolMiner -a GRAM --pool $POOL --user $WALLET --ton-mode 6
