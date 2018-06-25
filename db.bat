call az group create -n amysql -l westeurope
call az mysql server create -l westeurope -g amysql -n davemysql -u dave -p YOURPASSWORDHERE --sku-name B_Gen5_1

call az mysql db create -g amysql -s davemysql -n wordpress

call az mysql server firewall-rule create --resource-group amysql --server davemysql --name "AllowAllWindowsAzureIps" --start-ip-address 0.0.0.0 --end-ip-address 0.0.0.0

call az mysql server update --resource-group amysql --name davemysql --ssl-enforcement Disabled

kubectl create secret generic mysql-pass --from-literal=password=YOURPASSWORDHERE

