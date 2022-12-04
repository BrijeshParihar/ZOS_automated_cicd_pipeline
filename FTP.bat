cd C:\Brijesh\ZOS_automated_cicd_pipeline
echo done..................
sftp S152945@zptxevolan01.ptx.fr.sopra
sep@sep
echo done1..........
xcopy /y REXX001.txt "C:\Brijesh\ZOS_automated_cicd_pipeline"
del REXX001.txt

cd C:\Brijesh\ZOS_automated_cicd_pipeline
echo ((((( FILE Moved in local machine ))))) %DATE% %TIME%> README.md
git add .
git commit -m "Required files updated."
git push
