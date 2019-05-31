@echo off

:loop

TT-Miner.exe -A TETHASHV1 -luck -P YOUR_WALLET.YOUR_WORKER@teopool.tao.foundation:8008

echo restart miner...
goto loop
