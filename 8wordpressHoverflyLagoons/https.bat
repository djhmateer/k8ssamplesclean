:: go to dnsimple and download the .key and .pem file from the Nginx section
kubectl create secret tls hoverflylagoons-ssl --key www_hoverflylagoons_co_uk.key --cert www_hoverflylagoons_co_uk.pem


