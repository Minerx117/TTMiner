@echo off

:loop

TT-Miner.exe -A PROGPOW092 -luck -P YOUR_WALLET.YOUR_WORKER@solidum.wattpool.net:8008

echo restart miner...
goto loop
