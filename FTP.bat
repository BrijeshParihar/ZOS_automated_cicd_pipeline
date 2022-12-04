cd C:\Users\user1\Desktop
ftp -s:FTP.txt
xcopy /y REXX001.txt "C:\Brijesh\ZOS_automated_cicd_pipeline"
del REXX001.txt

cd C:\Brijesh\ZOS_automated_cicd_pipeline
echo ((((( FILE Moved in local machine ))))) %DATE% %TIME%> README.md
git add .
git commit -m "Required files updated."
git push
