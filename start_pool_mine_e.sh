#!/bin/bash

#################################
## Begin of user-editable part ##
#################################

POOL=lolthings.ton.ninja:11111
WALLET=UQC8AXKncpgxgP1K0VgP1klq9fVdUQKQw76MVSJQBBqLVAqG

#################################
##  End of user-editable part  ##
#################################

cd "$(dirname "$0")"

./lolMiner -a GRAM --pool $POOL --user $WALLET --ton-mode 6
