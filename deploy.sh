#!/usr/bin/env bash

echo 'step 2'
ls -al
scp -P 5858 * indosystem@neo.dev.loket.id:~/

exit 0
