#!/bin/bash
npm install


while true; do
  node send_multigpu.js --api tonapi --bin ./pow-miner-cuda --givers 100 --gpu-count 14 --timeout 18000
  sleep 1;
done;
