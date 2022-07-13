echo off
PATH=C:\Program Files\IBM\MQ\java\lib;C:\Program Files\IBM\MQ\java\lib64;C:\Program Files (x86)\Common Files\Oracle\Java\javapath;C:\Program Files (x86)\Microsoft SDKs\Azure\CLI2\wbin;C:\windows\system32;C:\windows;C:\windows\System32\Wbem;C:\windows\System32\WindowsPowerShell\v1.0\;C:\windows\System32\OpenSSH\;C:\Program Files\Microsoft VS Code\bin;C:\Program Files\Git\cmd;C:\Program Files\PuTTY\;C:\Program Files\Kubectl;C:\Program Files\Go\bin;C:\Program Files (x86)\Microsoft SQL Server\150\DTS\Binn\;C:\ProgramData\chocolatey\bin;C:\Program Files\apache-maven-3.6.3\bin;C:\Program Files\Java\jdk1.8.0_144\bin;C:\Program Files\IBM\MQ\bin64;C:\Program Files\IBM\MQ\bin;C:\Program Files\IBM\MQ\tools\c\samples\bin64;C:\Program Files\IBM\MQ\tools\c\samples\bin;C:\Users\P9142522\AppData\Local\Microsoft\WindowsApps;C:\P9142522\tools\RDA_Local_Env;C:\P9142522\tools\node4.6.1;C:\P9142522\tools\mysql\bin;
color b0
cls
echo Welcome Keerthiga Margesan
SetLocal EnableDelayedExpansion
echo Select any of this {1 / 2 / 3 / 12 / 13 / 23 / 123}
set /p OPTION="UI / DB / Browser: "
if !OPTION! == 0 (
  echo ENV Only
) ELSE if !OPTION! == 1 (
  echo UI Only
  start cmd /k call rdaui.bat 4444
) ELSE if !OPTION! == 2 (
  echo DB Only
  start cmd /k call rdadb.bat 5555
) ELSE if !OPTION! == 3 (
  echo Browser Only
  start cmd /k call rda.bat 6666
) ELSE if !OPTION! == 12 (
  echo  UI & DB
  start cmd /k call rdaui.bat 4444
  start cmd /k call rdadb.bat 5555
) ELSE if !OPTION! == 13 (
  echo  UI & Browser
  start cmd /k call rdaui.bat 4444
  start cmd /k call rda.bat 6666
) ELSE if !OPTION! == 23 (
  echo  DB & Browser
  start cmd /k call rdadb.bat 5555
  start cmd /k call rda.bat 6666
) ELSE if !OPTION! == 123 (
  echo  UI & DB & Browser
  start cmd /k call rdaui.bat 4444
  start cmd /k call rdadb.bat 5555
  start cmd /k call rda.bat 6666
) ELSE (
  color b4
  echo Select any of this {1 / 2 / 3 / 12 / 13 / 23 / 123}
  color b0
)
echo.
echo on