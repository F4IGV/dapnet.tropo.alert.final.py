@echo off
REM Lance le script Python pour envoyer la météo solaire sur DAPNET
cd /d "C:\Scripts\DAPNET"
py "dapnet_tropo_alert.py" >> "C:\Scripts\DAPNET\dapnet_tropo_alert.log" 2>&1