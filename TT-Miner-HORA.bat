@echo off

:loop

TT-Miner.exe -A PROGPOWH -luck -P YOUR_WALLET.YOUR_WORKER@pool.hydnora.org:8008

echo restart miner...
goto loop
