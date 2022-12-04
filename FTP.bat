cd C:\Users\user1\Desktop
ftp -s:FTP.txt
xcopy /y REXX001.txt "C:\Users\user1\Desktop\zOS-Automation-Repository"
del REXX001.txt

cd C:\Users\user1\Desktop\zOS-Automation-Repository
echo ((((( FILE ))))) %DATE% %TIME%> README.md
git add .
git commit -m "Required files updated."
git push
