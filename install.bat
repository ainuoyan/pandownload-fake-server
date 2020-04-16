@echo off
attrib -R C:\WINDOWS\system32\drivers\etc\hosts
@echo 47.89.16.252 pandownload.com >>C:\WINDOWS\system32\drivers\etc\hosts
ipconfig /flushdns
echo "done!"
pause