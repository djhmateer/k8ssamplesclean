## Into
This is compendium code to my article on [Wordpress in AKS](https://davemateer.com/wordpress/2018/05/31/Wordpress-in-AKS.html)  

In general I run the files in this order:


- aks.bat - setup your hosted kubernetes
  - https.bat - https cert to secret
  - go.bat - ingress, service and deployment
  - db.bat - create a new database
  - k create -f pvc.yaml - creates the pvc
  
  - de - deletes what is in go.bat
  - dbdel - deletes database
  
- db.bat - setup a hosted db
- 0reverseproxy/go.bat - reverse proxy setup (I've done no modifications to this code)
- 8wordpressHoverflyLagoons


I've left commented out code in some files where I find it helpful to see useful commands, but don't need to run them frequently.
