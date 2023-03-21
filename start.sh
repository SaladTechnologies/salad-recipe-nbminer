#!/bin/bash
echo "./nbminer -a $ALG -o $POOL -u $WALLET_ID.$WORKER_ID -p $PASS"
./nbminer -a $ALG -o $POOL -u $WALLET_ID.$WORKER_ID -p $PASS
echo $?

