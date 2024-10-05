ipconfig /release
ipconfig /flushdns
ipconfig /renew
netsh int ip reset
netsh winsock reset
echo "Rebort needed for reset to start."
pause
shutdown /r

