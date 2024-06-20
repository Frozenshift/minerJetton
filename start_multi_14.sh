#!/bin/bash
npm install


while true; do
  node send_multigpu.js --api tonapi --bin ./pow-miner-cuda --givers 1000 --gpu-count 14 --timeout 10
  sleep 1;
done;
