echo off
PATH=C:\Program Files\IBM\MQ\java\lib;C:\Program Files\IBM\MQ\java\lib64;C:\Program Files (x86)\Common Files\Oracle\Java\javapath;C:\Program Files (x86)\Microsoft SDKs\Azure\CLI2\wbin;C:\windows\system32;C:\windows;C:\windows\System32\Wbem;C:\windows\System32\WindowsPowerShell\v1.0\;C:\windows\System32\OpenSSH\;C:\Program Files\Microsoft VS Code\bin;C:\Program Files\Git\cmd;C:\Program Files\PuTTY\;C:\Program Files\Kubectl;C:\Program Files\Go\bin;C:\Program Files (x86)\Microsoft SQL Server\150\DTS\Binn\;C:\ProgramData\chocolatey\bin;C:\Program Files\apache-maven-3.6.3\bin;C:\Program Files\Java\jdk1.8.0_144\bin;C:\Program Files\IBM\MQ\bin64;C:\Program Files\IBM\MQ\bin;C:\Program Files\IBM\MQ\tools\c\samples\bin64;C:\Program Files\IBM\MQ\tools\c\samples\bin;C:\Users\P9142522\AppData\Local\Microsoft\WindowsApps;C:\P9142522\tools\RDA_Local_Env;C:\P9142522\tools\node4.6.1;C:\P9142522\tools\mysql\bin;
color 0b
cls
echo node && node -v
cd "C:\P9142522\Git\multitray_ocado\foods-psa-rda-webapp\src\main\ui"
gulp serve
echo on