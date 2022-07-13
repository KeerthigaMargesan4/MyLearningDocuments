echo off
cls
cd "C:\Users\P9142522\KeerthigaM\Kube"
echo Welcome Keerthiga Margesan
SetLocal EnableDelayedExpansion
FOR /F "tokens=*" %%g IN ('kubectl get pods -o name') do (SET pods=%%g
echo !pods:~4,63!
)
echo Select any of above pods:
set /p OPTION=!pods:~4,58!
set podname=abcd-!OPTION!
echo ******************* !podname! *******************
kubectl cp "C:\Users\P9142522\Downloads\gist" !podname!:/tmp/gist
echo ******************* Files inside gist *******************
kubectl exec -it !podname! ls /tmp/gist
echo ******************* Files inside tmp *******************
kubectl exec -it !podname! ls /tmp
echo EXECUTE below COMMANDS to copy from /tmp/rda to /tmp
echo cp /tmp/rda/*.json /tmp
echo ls /tmp
kubectl exec -it !podname! sh
echo on