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
set podname=bpalign-cloud-assembler-perf-helm-bpalign-cloud-assembler-!OPTION!
echo ******************* !podname! *******************
echo rm /tmp/gist/*.json
echo rmdir /tmp/gist
echo ls /tmp
kubectl exec -it !podname! sh
echo on