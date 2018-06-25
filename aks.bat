call az group create -n aksrg -l westeurope
call az aks create -n aks -g aksrg -c 1 -k 1.9.6 
::call az aks create -n aks -g aksrg2 -c 1 -k 1.9.6 --generate-ssh-keys
::az aks browse -n aks -g aksrg
