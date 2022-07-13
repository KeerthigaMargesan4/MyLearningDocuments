echo off
cls
cd "C:\Users\P9142522\KeerthigaM\tools\Kube"
echo Welcome Keerthiga Margesan
SetLocal EnableDelayedExpansion
FOR /F "tokens=*" %%g IN ('kubectl get pods -o name') do (SET var=%%g
echo ****************!var:~4,63!****************
kubectl exec !var:~4,63! ls /tmp
) 
echo on