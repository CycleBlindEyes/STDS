ipconfig /release
ipconfig /flushdns
ipconfig /renew
netsh int ip reset
netsh winsock reset
shutdown /r
echo "Reboot needed for network reset to start"