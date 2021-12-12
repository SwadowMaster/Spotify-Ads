@echo off
powershell -Command "& {Invoke-WebRequest -UseBasicParsing 'https://github.com/SwadowMaster/Spotify-Ads/master/install.ps1' | Invoke-Expression}"
pause
exit