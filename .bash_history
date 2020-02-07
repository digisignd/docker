ls -
ls -l
cd ..
ls -l
cd fail2ban/
ls -l
cat fail2ban.log 
cd ..
ls -l
cd letsencrypt/
ls -l
cat letsencrypt.log 
cd ..
ls -l
cd ..
ls -l
cd nginx/
ls -l
cd ..
cd digisign/
sudo docker ps
sudo docker exec -it webserver /bin/bash
sudo docker ps
sudo docker exec -it digiserver /bin/bash
sudo docker logs digiserver
pwd
sudo docker ps
cd config
ls -l
cd nginx/
ls -l
vi nginx.conf
cd site-confs/
ls -l
vi default
ls -l
cd ..
ls -l
cd ..
ls -l
cd log
ls -l
cd nginx/
ls -l
cat access.log
ls -l
cat access.log 
cd ..
ls -l
cd ..
pwd
ls -l
vi docker-compose.yml
sudo docker ps
sudo docker exec -it digiutil /bin/bash
sudo docker ps
ls -l
cat config
cat docker-compose.yml 
ls -l
cat default
ls -l 
vi default
sudo ls -l
cd config
cd nginx/
ls -l
cd site-confs/
ls -l
cd ..
ls -l
sudo apt install git
git --version
git config --global user.name "DigiSign"
git config --global user.email "osanchez@sitecpro.com"
pwd
ls -l
git init
git add .
git commit -m "Archivos para Docker Compose de Digisign"
git remote add origin https://github.com/digisignd/docker.git
git pull origin master
git push origin master
sudo ls -l
git push origin master
git pull origin master
git push origin master
git pull origin master
git pull
git pull master
git pull origin master
git fetch
git checkout origin/master docker-compose.yml
ls -l
vi docker-compose.yml 
vi .gitignore
ls 
ls -l
ls -la
git status
git pull
git pull origin master
git commit
git pull origin master
git pull origin master -force
git pull
git fetch --all
ls -l
ls -la
git pull origin master
git push origin master
git push -f origin master
git pull origin master
ls -l
ls -la
git push -f origin master
vi .gitignore 
ls -l
git push -f origin master
git push origin master
vi .gitignore
git commit -a -m "Pre .gitignore changes"
git rm -r --cached .
git add .
git commit -a -m "Post .gitignore changes"
git status
git push origin master
vi .gitignore
git commit -a -m 
git commit -a -m ""
git commit -a -m "Eliminar logs"
git rm -r --cached .
git add .
git commit -a -m "Ignorar log files"
git status
git push origin master
ls -l
vi default
vi docker-compose.yml
vi docker-compose.yml 
cd /opt
ls -l
cd digisign
ls -l
cd cert
ls -l
cd ..
cd digiserver
ls -l
cd ..
ls -l
cd ..
ls -l
cd ..
ls -l
cd opt
ls -l
cd ..
ls -l
cd home
cd digisign/
ls -l
cd /var/
ls -l
cd digi
cd opt
ls -l
cd digisign/
ls -l
cd api
ls -l
cd db 
ls -l
cd ..
cd files
ls -l
cd digisignapp/
ls -l
rm *
rm -f *
sudo rm *.pdf
cd /var
cd opt
ls -l
cd digisign
ls -l
cd cert
ls -l
cd ..
cd api
ls -l
cd db
ls -l
cd ..
cd files
ls -l
cd digisignapp
ls -l
sudo rm *.pdf
ls -l
sudo rm *.json
ls -l
cd ..
ls -l
cd ..
ls -l
cd keyring
ls -l
cd ..
ls -l
cd tempfiles
ls -l
sudo rm *.pdf
ls -l
cd ..
ls -l
cd ..
ls -l
cd digiserver
ls -l
cd db
ls -l
sudo su 
sudo docker ps
sudo docker-compose down
docker pull digisign/digiapi:1.0
sudo docker pull digisign/digiapi:1.0
sudo docker-compose down
sudo docker pull digisign/digiserver:1.0
sudo docker pull digisign/digiutil:1.0
sudo docker-compose up -d
docker exec -it digiapi /bin/bash
sudo docker exec -it digiapi /bin/bash
sudo docker logs digiapi
ls -l
vi docker-compose.yml 
sudo docker-compose down
sudo docker pull digisign/digiapi:1.0
sudo docker-compose down
sudo docker-compose up -d
vi docker-compose.yml 
docker ps 
sudo docker ps
sudo ls -l
mkdir opt
mkdir var
ls -l
cd opt
ls -l
ls -l /opt/digisign
ls -l
sudo cp /opt/digisign/cert .
sudo cp /opt/digisign/cert . -R
ls -l
sudo mv /opt/digisign/cert . -R
sudo mv /opt/digisign/cert .
ls -l
sudo rm cert
ls -l
sudo rm cert -f
sudo rm cert -r
ls -l
pwd
sudo mv /opt/digisign/cert .
ls -l
sudo mv /opt/digisign/digiserver/ .
ls -l
sudo chown digisign:digisign cert -r
sudo chown digisign:digisign cert -R
ls -l
sudo chown digisign:digisign digiserver -R
ls - l
ls -l
cd cert
ls -l
cd ..
ls -l
cd cert
ls -l
cd ..
ls -l
cd digiserver
ls -l
cd emailtemplates/
ls -l
cd ..
pwd
ls -l
cd var
ls -l
sudo ls -l
ls -l /var/opt
ls -l /var/opt/digisign
ls -l /var/opt/digisign/cert
pwd
cd var
ls -l
sudo mv /var/opt/digisign/api . 
sudo mv /var/opt/digisign/digiserver . 
ls -l
cd /var/
ls -l
cd opt
ls -l
cd digisign/
ls -l
rm cert
sudo rm cert
cd cert
ls -l
ls -la
cd ..
sudo rm -r cert
ls -l
cd ..
ls -l
sudo rm -r digisign
ls -l
cd ..
sudo rm -r opt
ls -l
cd ..
cd opt
ls -l
cd digisign/
ls -l
cd ..
sudo rm -r digisign
ls -
ls -l
cd /home
cd digisign/
ls -l
cd opt
ls -l
cd cert
ls -l
cd ..
cd digiserver/
ls -l
cd emailtemplates/
ls -l
cd ..
ls -l
cd ..
ls -l
cd cert
ls -l
cd ..
ls -l
cd ..
ls -l
cd var
ls -l
cd api
ls -l
cd db
ls -l
cd ..
cd files
ls -l
cd digisignapp/
ls -l
cd ..
ls -l
sudo chown digisign:digisign api -R
ls -l
cd digiserver
ls -l
cd db
sudo su 
ls -la
ls -la *.swp
vi docker-compose.yml 
sudo docker-compose down
sudo docker-compose up -d
docker logs digiserver
sudo docker logs digiserver
sudo docker logs digiapi
sudo docker logs digiutil
ls -l
docker images
sudo docker images
sudo docker image prune
sudo docker images
sudo docker-compose down
sudo docker ps -a
sudo docker images
sudo docker image prune
sudo docker image rm sitecpro/digiserver:1.0
sudo docker image rm sitecpro/digiapi:1.0
sudo docker image prune
sudo docker images
sudo docker image sitecpro/digiapibyurl:1.0
sudo docker image rm sitecpro/digiapibyurl:1.0
sudo docker images
sudo docker image rm 881
sudo docker image rm 30b
sudo docker images
sudo docker image rm 671
sudo docker image rm 879
sudo docker images
sudo docker image pull digisign/digiutil:1.0
sudo docker images
sudo docker image rm 78 d0 44 0f
sudo docker images
ls -l
sudo docker-compose up -d
vi docker-compose.yml 
sudo docker-compose down
sudo docker images
sudo docker-compose up -d
sudo docker images 
sudo docker image prune
sudo docker rm postgres:latest
sudo docker image rm postgres:latest
sudo docker images
ls -l
cd opt
ls -l
cd digiserver
ls -l
cd ..
ls -l
cd ..
ls -l
sudo chmod u-x opt -R
sudo chmod g-x opt -R
sudo chmod o-x opt -R
ls -l
sudo chmod u-w docker-compose.yml 
sudo chmod u+w docker-compose.yml 
sudo chmod g+w docker-compose.yml 
sudo chmod g-w docker-compose.yml 
sudo chmod o-w docker-compose.yml 
ls -l
cd var
ls -l
cd ..
ls -l
cd opt
ls -l
cd opt
sudo su opt
sudo su
pwd
ls -l
cd opt
cd var
cd ..
cd opt
sudo chmod u+x opt
cd opt
ls -l
cd cert
cd ..
sudo chmod u+x opt -R
sudo chmod u+x var -R
ls -l
cd opt
ls -l
cd cert
ls -l
cd ..
ls -l
cd ..
ls -l
cd var
ls -l
cd var
ls -l
cd digiserver/
ls -l
cd ..
ls -l
cd ..
ls -l
sudo chmod g-w var
ls -l
sudo chmod g-x var
ls -l
sudo chmod o-x var
ls -l
sudo chmod g-w opt
ls -l
cd opt
ls -l
cd cert
ls -l
cd ..
ls -l
sudo docker-compose down
sudo docker ps -a
sudo docker-compose up -d
sudo docker ps
pwd
ls -l
vi .gitignore 
ls -la
vi .gitignore
ls -la
rm *.swp
rm .gitignore.swp 
ls -l
vi .gitignore 
ls -la
vi .bash_history 
git add .
git commit -a -m "afinacion directorios"
git status
git push origin master
ls -l
cd /opt
ls -l
cd ..
cd home
cd digisign/
ls -l
cd config
ls -l
cd log
ls -l
cd ..
ls -l
cd ..
ls -l
sudo chmod o+x config -R
ls -l
sudo chmod o-x config -R
ls -l
sudo chmod g-x config -R
ls -l
sudo chmod g-w config -R
ls -l
git add .
git commit "afinacion de directorios"
git commit -a -m "afinacion de directorios"
git status
git push origin master
pwd
ls -l
sudo docker-compose down
clear
sudo docker-compose up -d
sudo docker ps
sudo docker logs digiserver
sudo docker logs digiapi
sudo docker logs digiserver
sudo docker-compose down
sudo docker-compose up -d
sudo docker ps -a
sudo docker logs digiserver
vi docker-compose.yml 
cd var
cd digiserver/
ls -l
cd tempfiles/
ls -l
cd ..
cd tempfiles
ls -l
rm *.pdf
sudo rm *.pdf
ls -l
cd ..
ls -l
vi docker-compose.yml 
ls -l *.swp
ls -la
vi docker-compose.yml 
ls -l
cd var
ls -l
cd digiserver/
ls -l
cd tempfiles/
ls -l
cd ..
ls -l
cd ..
ls -l
vi docker-compose.yml 
sudo docker-compose down
sudo docker-compose up -d
vi docker-compose.yml 
ls -l
sudo shutdown -R now
sudo shutdown now -r
ls -la
rm .docker-compose.yml.swp 
vi docker-compose.yml 
ls -l
sudo docker ps -a
sudo docker-compose down
sudo docker pull digisign/digiserver:1.0
sudo docker-compose up -d
vi docker-compose.yml 
ls -l
vi default
cd config
ls -l
cd nginx/
ls -l
cd site-confs/
ls -l
vi default
sudo docker-compose down
sudo docker-compose up -d
vi default 
sudo docker-compose down
sudo docker-compose up -d
ls -l
cd ..
ls -
ls -l
rm default
ls -l
cd config
ls -l
cd nginx/
ls -l
cd site-confs/
ls -l
vi default
sudo docker-compose down
sudo docker-compose up -d
vi default
sudo docker-compose down
sudo docker-compose up -d
exit
sudo docker ps 
sudo docker-compose down
sudo docker pull digisign/digiapi:1.0
docker pull digisign/digiserver:1.0
sudo docker pull digisign/digiserver:1.0
sudo docker pull digisign/digiutil:1.0
sudo docker-compose up -d
sudo docker ps
exit
sudo docker-compose down
sudo docker pull digisign/digiserver:1.0
sudo docker pull digisign/digiapir:1.0
sudo docker pull digisign/digiapi:1.0
sudo docker pull digisign/digiutil:1.0
sudo docker-compose up -d
sudo docker-compose down
sudo docker pull digisign/digiapi:1.0
sudo docker-compose up -d
sudo docker-compose down
sudo docker pull digisign/digiapi:1.0
sudo docker-compose up -d
exit
sudo -s l
ls -l
sudo docker-compose down
sudo docker pull digisign/digiserver:1.0
clear
docker-compose up -d
sudo docker-compose up -d
sudo docker-compose down
sudo docker pull digisign:digiserver:1.0
sudo docker pull
sudo docker pull digisign/digiserver:1.0
sudo docker pull digisign/digiapi:1.0
sudo docker images
sudo docker image prune
sudo docker images
ls -l
sudo docker pull digisign/digiapi:1.0
sudo docker pull digisign/digiserver:1.0
clear
sudo docker-compose up -d
exit
git add .
pw
pwd
ls -l
git commit -a -m "finalizado 13032019"
git status
git push origin master
sudo docker ps
exit
sudo ls -l
sudo docker ps
docker-compose down
sudo docker-compose down
sudo docker pull digisign:digiapi:1.0
sudo docker pull digisign/digiapi:1.0
sudo docker pull digisign/digiserver:1.0
docker-compose up
sudo docker-compose up
sudo docker-compose down
clear
sudo docker-compose up
sudo docker-compose down
sudo docker-compose up -d
docker ps -a
sudo docker ps
docker ps
sudo docker ps 
sudo docker db
sudo docker logs db
sudo docker logs front
sudo docker logs digiserver
sudo netstat -na
sudo netstat -na |grep LISTEN
ls -l
cd /tmp
wget https://localhost
wget https://demo.digisign.cloud
wget https://demo.digisign.cloud/index.html
sudo netstat -na |grep LISTEN
wget http://localhost:4001
sudo ls -l 
cd config
ls -l
cd log
ls -l
cd nginx/
ls -l
cat error.log
sudo rm (
sudo rm *
ls /-l
ls -l
sudo ps
sudo docker ps
sudo docker stop front
sudo docker start front
ls -l
cat access.log
ls -l
cd ..
ls -l
cd ..
ls -l
cd ..
ls -l
cd var
ls -l
cd digiserver
ls -l
cd ..
ls -l
sudo docker ps
sudo netstat -na | grep LISTEN
sudo docker ps
sudo docker logs digiserver
sudo netstat -na | grep LISTEN
cd /tmp
wget https://localhost:4001/index.html
wget https://localhost:4001/index.html --no-check-certificate
wget https://localhost:4001 --no-check-certificate
sudo docker logs digiserver
wget https://localhost:4001/api/documents --no-check-certificate
sudo docker-compose down
cd /
cd home
cd digisign/
sudo docker-compose down
clear
sudo docker pull digisign/digiapi:1.0
sudo docker pull digisign/digiserver:1.0
sudo docker-compose up -d
sudo docker pull digisign/digiserver:1.0
sudo docker-compose down
sudo docker-compose up -d
sudo docker-compose down
sudo docker pull digisign/digiserver:1.0
sudo docker-compose up -d
exit
sudo docker-compose down
sudo docker pull digisign/digiapi:1.0
sudo docker-compose up -d
exit
cd /tmp
ls -l
mkdir pruebas
cd pruebas
git clone https://github.com/digisignd/docker.git
ls -l
cd docker
ls -l
exit
sudo docker ps
docker-compose down
sudo docker-compose down
sudo docker pull digisign/digiserver:1.0
sudo docker pull digisign/digiapi:1.0
docker-compose up -d
sudo docker-compose up -d
docker ps
sudo docker ps -a
sudo docker exec -it digiutil /bin/bash
sudo docker logs digiutil -f
ls -l
cd opt
ls -l
cd ..
sudo docker logs digiutil 
sudo docker exec -it digiutil /bin/bash
ls -l
docker ps 
sudo docker ps
sudo docker-compose digiutil down
sudo docker-compose down digiutil
sudo docker-compose
sudo docker-compose down digiutil
docker ps
sudo docker ps
sudo docker-compose down digiutil
sudo docker-compose digiutil down
sudo docker-compose down digiutil
sudo docker ps
cat docker-compose.yml
sudo docker-compose down
sudo docker-compose up
sudo docker ps
sudo docker ps-a
sudo docker ps -a
sudo docker-compose down
sudo docker ps -a
sudo docker-compose up -d
sudo docker ps -a
exit
sudo docker ps
sudo docker-compose down
sudo docker pull digisign/digiserver:1.0
sudo docker pull digisign/digiapi:1.0
sudo docker pull digisign/digiutil:1.0
sudo docker-compose up -d
sudo docker ps 
exitg
exit
sudo docekr ps
sudo docker ps
sudo docker-compose down
sudo docker-compose up -d
sudo docker logs front
pwd
ls -l
cd config
ls -l
cd keys
ls -l
mv cert.crt xx.crt
mv cert.key xx.key
cd ..
sudo docker-compose down
sudo docker-compose up -d
sudo docker logs front
sudo docker-compose down
sudo docker-compose up -d
sudo docker logs front
exit
sudo apt-get upate
sudo apt-get update
sudo apt-get upgrade
sudp apt autoremove
sudo apt autoremove
sudo apt-get update
sudo apt-get upgrade 
reboot
sudo reboot
sudo nano docker-compose.yml 
ls -l
cd var
ls -l
cd oneshotoptimizer/
ls -l
cd ..
cd api
ls -l
cd ..
ls -l
sudo chown digisign:digisign oneshotoptimizer -r
sudo chown digisign:digisign oneshotoptimizer -R
ls -l
cd oneshotoptimizer/
ls -l
cd tokens/
ls -l
cat tokens.json
cd tokens.json
ls -l
cd ..
sudo rm tokens.json
sudo rm tokens.json -r
ls -l
touch tokens.json
ls -l
cat tokens.json 
cd tokens.json
cd ..
pwd
sudo docker-compose up
sudo nano docker-compose.yml 
sudo docker-compose up oneshotoptimizer
sudo nano docker-compose.yml 
sudo docker-compose down
sudo docker-compose up oneshotoptimizer
pwd
ls -l
cd config
ls -l
cd nginx/
ls -l
cat nginx.conf
ls -l
sudo nano nginx.conf 
ls -l
cd site-confs/
ls -l
sudo nano default 
cd ..
ls -l
sudo nano docker-compose.yml 
cd config
cd nginx/
ls l
ls -l
cd site-confs/
ls -l
sudo nano default 
cd ..
pwd
sudo docker-compose down
sudo docker-compose up oneshotoptimizer
cd var
cd oneshotoptimizer/
ls -l
cd log
ls -l
cat access.log 
ls -l
cat error.log 
cd ..
ls -l
cd tmp
ls -l
cd tok
cd tokens
ls -l
cd ..
cd tokens/
ls -l
cd ..
sudo nano docker-compose.yml 
cd var
ls -l
cd api
ls -l
cd ..
ls -l
cd config
ls -l
cd nginx/
ls -l
cd ..
ls -l
cd log
ls -l
cd nginx/
ls -l
cat access.log
ls -l
sudo rm *.gz
ls -l
cat error.log
cat error.log.1
sudo rm *
ls -l
cd ..
cd nginx/
ls -l
cd ..
ls -l
cd ..
ls -l
sudo docker-compose down
sudo docker-compose up oneshotoptimizer
sudo docker-compose down
ls -l
cd config
ls -l
cd log
ls -l
cd nginx/
ls -l
cd ..
ls -l
cd nginx/
ls -l
cd ..
ls -l
cd ..
ls -l
cd log
ls -l
cd nginx/
ls -l
cd ..
ls -l
cd ..
ls -l
cd var
ls -l
cd oneshotoptimizer/
ls -l
cd log
ls -l
cd ..
ls -l
cd ..
ls -l
sudo docker-compose down
sudo docker-compose up oneshotoptimizer -d
sudo docker-compose up -d oneshotoptimizer
netstat -na
netstat
cd /tmp
ls -l
wget localhost
get localhost/oneshotoptimizer
wget localhost/oneshotoptimizer
cd /home/digisign/
ls -l
cd var
ls -l
cd oneshotoptimizer/
ls -l
cd tokens/
ls -l
cd ..
cd log
ls -l
cd ..
sudo docker-compose up oneshotapi
sudo nano docker-compose.yml 
sudo docker-compose up oneshotapi
sudo docker-compose down
sudo docker-compose up oneshotapi
sudo docker-compose down
docker pull digisign/oneshotapi:1.0
sudo docker pull digisign/oneshotapi:1.0
sudo docker-compose up oneshotapi
sudo nano docker-compose.yml 
sudo docker-compose up oneshotapi
sudo nano docker-compose.yml 
sudo docker pull digisign/oneshotapi:1.0
sudo docker-compose down
sudo docker-compose up oneshotapi
sudo nano docker-compose.yml 
ls -l
cd config
ls -l
cd etc
ls -l
cd ..
cd keys
ls -l
cd ..
ls -l
cd log
ls -l
cd ..
ls -l
cd www
ls -l
cd ..
ls -l
cd ..
ls -l
cd opt
ls -l
cd digiserver
ls -l
cd ..
cd cert
ls -l
cd ..
ls -l
cd ..
ls -l
cd var
ls -l
cd digiserver
ls -l
cd db
ls -l
cd db
sudo su
netstat 
netstat -l
sudo docker-compose down
sudo docker-compose up -d
history
history |grep curl
history
curl
history |grep curl
sudo history |grep curl
history
exit
sudo ls -l
sudo docker ps
sudo docker pull digisign/oneshotapi:1.0
sudo docker-compose down
sudo docker-compose up -d
sudo vi /home/digisign/config/nginx/site-confs/default 
sudo vi docker-compose.yml
sudo vi /home/digisign/config/nginx/site-confs/default 
sudo vi docker-compose.yml
sudo vi /home/digisign/config/nginx/site-confs/default 
sudo vi /home/digisign/config/nginx/proxy-confs/cd ..
ls -l
sudo vi /home/digisign/config/nginx/site-confs/default 
sudo vi /home/digisign/config/nginx/nginx.conf 
cd /tmp
ls -l
cd /var/
ls -l
cd log
ls -l
ls -l |grep nginx
sudo mkdir nginx
ls -l
cd nginx
ls -l
cd /home/digisign/
ls -l
sudo vi /home/digisign/config/nginx/nginx.conf 
cat /etc/
ls -l /etc/nginx
sudo vi /home/digisign/config/nginx/nginx.conf 
sudo vi docker-compose.yml
sudo vi /home/digisign/config/nginx/nginx.conf 
ls -l
ls -la
sudo rm docker-compose.yml.save
ls -l
sudo vi docker-compose.yml 
sudo vi /home/digisign/config/nginx/nginx.conf 
ls -la
cd config/
ls -l
cd nginx/
ls -l
ls -la
sudo rm .nginx.conf.swp 
ls -l
cd ..
sudo vi /home/digisign/config/nginx/nginx.conf 
ls -l /home/digisign/config/log/
ls -l
pwd
cat /home/digisign/config/log/nginx/access.log 
cat /home/digisign/config/log/nginx/error.log 
sudo vi /home/digisign/config/nginx/site-confs/default 
sudo docker pull digisign/oneshotapi:1.0
sudo docker-compose up -d
sudo vi /home/digisign/config/nginx/site-confs/default 
sudo docker-compose down
sudo docker-compose up -d
sudo vi /home/digisign/config/nginx/site-confs/default 
sudo docker-compose up -d
sudo docker-compose up -d nginx
sudo docker-compose down nginx
sudo docker stop nginx
sudo docker stop front
sudo docker-compose up -d
sudo vi /home/digisign/config/nginx/site-confs/default 
sudo docker stop front
sudo docker-compose up -d
sudo vi /home/digisign/config/nginx/site-confs/default 
sudo docker-compose up -d
sudo vi /home/digisign/config/nginx/site-confs/default 
sudo docker stop front
sudo docker-compose up -d
sudo vi /home/digisign/config/nginx/site-confs/default 
sudo docker stop front
sudo docker-compose up -d
sudo vi /home/digisign/config/nginx/site-confs/default 
sudo docker stop front
sudo docker-compose up -d
sudo vi /home/digisign/config/nginx/site-confs/default 
sudo docker stop front
sudo docker-compose up -d
sudo cat /home/digisign/config/log/nginx/access.log 
sudo cat /home/digisign/config/log/nginx/error.log 
sudo rm /home/digisign/config/log/nginx/*.log
sudo cat /home/digisign/config/log/nginx/error.log 
sudo docker stop front
sudo docker-compose up -d
sudo cat /home/digisign/config/log/nginx/error.log 
sudo cat /home/digisign/config/log/nginx/access.log 
sudo cat /home/digisign/config/log/nginx/
sudo vi /home/digisign/config/nginx/site-confs/default 
sudo docker stop front
sudo docker-compose up -d
sudo docker pull digisign/oneshotapi:1.0
sudo docker stop front
sudo docker-compose up -d
sudo docker pull digisign/oneshotapi:1.0
sudo docker stop front
sudo docker-compose up -d
sudo cat /home/digisign/config/log/nginx/access.log 
sudo cat /home/digisign/config/log/nginx/error.log 
sudo docker stop front
sudo docker-compose down
sudo docker-compose up -d
sudo cat /home/digisign/config/log/nginx/error.log 
sudo docker pull digisign/oneshotapi:1.0
sudo docker-compose down
sudo rm /home/digisign/config/log/nginx/*.log
sudo docker-compose up -d
sudo cat /home/digisign/config/log/nginx/error.log 
sudo docker-compose down
sudo docker pull digisign/oneshotapi:1.0
sudo docker stop oneshotapi
sudo docker ps
sudo docker-compose up -d
sudo docker-compose down
sudo docker pull digisign/oneshotapi:1.0
sudo docker-compose down
pwd
sudo docker-compose down
sudo docker-compose up -d
sudo docker pull digisign/oneshotapi:1.0
sudo vi docker-compose.yml 
sudo docker-compose down
sudo docker pull digisign/oneshotapi:1.0
sudo docker-compose up -d
sudo docker-compose down
sudo vi docker-compose.yml 
sudo docker-compose down
sudo docker-compose up -d
sudo docker stop oneshotapi
sudo docker pull digisign/oneshotapi:1.0
sudo docker-compose up -d
sudo docker stop oneshotapi
sudo docker pull digisign/oneshotapi:1.0
sudo docker-compose up -d
sudo docker stop oneshotapi
sudo docker pull digisign/oneshotapi:1.0
sudo docker-compose up -d
sudo docker logs oneshotapi
sudo docker pull digisign/oneshotapi:1.0
sudo docker stop oneshotapi
sudo docker-compose up -d
sudo docker logs oneshotapi -f
sudo vi docker-compose.yml 
cd var
ls -l
cd oneshotoptimizer/
ls -l
cd..
cd ..
ls -l
cd /var/
ls -l
cd /home/digisign/
ls -l
cd var
ls -l
sudo mkdir oneshotapi
ls -l
cd oneshotapi
ls -l
sudo mkdir wwwroot
cd ..
ls -l
cd ..
sudo vi docker-compose.yml 
cd var
cd oneshotapi/
ls -l
sudo rm wwwroot
sudo rm wwwroot -r
ls -l
sudo mkdir archivos
sudo rmdir archivos
ls -l
cd ..
ls -l
cddigiserver
cd digiserver/
ls -l
cd ..
cd oneshotapi/
ls -l
sudo mkdir files
ls -l
cd ..
sudo vi docker-compose.yml 
cd var
cd oneshotapi/
ls -l
cd ..
sudo vi docker-compose.yml 
sudo docker pull digisign/oneshotapi:1.0
sudo docker stop oneshotapi
sudo docker-compose up -d 
sudo docker logs oneshotapi
sudo docker logs oneshotapi -f
cd var
cd oneshotapi/
ls -l
cd files
ls -l
cd ..
ls -l
cd ..
sudo docker pull digisign/oneshotapi:1.0
sudo docker stop oneshotapi:1.0
sudo docker stop oneshotapi
sudo docker-compose up -d 
sudo vi docker-compose.yml 
sudo docker-compose up -d 
sudo docker-compose down
sudo docker-compose up -d 
sudo docker logs oneshotapi -f
ls -l
sudo vi docker-compose.yml 
sudo docker-compose down 
sudo docker-compose up -d
sudo docker logs digiutil 
sudo docker logs digiutil -f
sudo docker logs oneshotapi -f
sudo docker-compose down
sudo docker pull digisign/oneshotapi:1.0
sudo docker stop oneshotapi
sudo docker-compose down
sudo docker-compose up -d
sudo docker logs oneshotapi -f
sudo docker-compose down
sudo docker pull digisign/oneshotapi:1.0
sudo docker-compose up -d
sudo docker logs oneshotapi
sudo docker logs oneshotapi -f
sudo docker stop oneshotapi
sudo docker pull digisign/oneshotapi:1.0
sudo docker-compose up -d
sudo docker logs oneshotapi -f
sudo vi docker-compose.yml 
sudo docker stop oneshotapi
sudo docker-compose up -d
sudo docker logs oneshotapi -f
cd var
ls -l
cd oneshot
ls -l
cd oneshotoptimizer/
ls -l
cd log
ls -l
cat access.log 
cat error.log 
ls -l
sudo rm *.log
ls -l
cd ..
ls -l
cd ..
ls -l
pwd
cd config
ls -l
cd log
ls -l
cd nginx/
ls -l
sudo rm *.log
ls -l
cd ..
sudo docker-compose down
sudo docker-compose up -d
cd config/
ls -l
cd log/
ls -l
cd nginx/
ls -l
cat access.log 
ls -l
cat error.log
date
cat access.log 
cat error.log
cd ..
ls -l
c ..
cd ..
cd nginx/
ls -l
cd site-confs/
ls -l
sudo vi default 
cd ..
ls -l
sudo vi nginx.conf 
ls -l
cd site-confs/
ls -l
sudo vi default
cd ..
sudo docker-compose down
sudo docker-compose up -d
sudo docker logs oneshotapi -f
cat /home/digisign/config/log/nginx/error.log 
cat /home/digisign/config/log/nginx/access.log 
sudo vi /home/digisign/config/nginx/site-confs/default 
nginx
sudo vi /home/digisign/config/nginx/site-confs/default 
sudo docker-compose down
sudo docker-compose up -d
sudo vi /home/digisign/config/nginx/site-confs/default 
sudo docker-compose down
sudo docker-compose up -d
sudo docker logs oneshotapi
ls -l
cd var
cd log
cd ng
ls l
ls -l
cd ..
cd config/
cd var
ls -l
cd log
ls -l
cd nginx/
ls -l
date
cat acc
cat access.log 
cat error.log 
cd ..
cd var
cd oneshotoptimizer/
ls -l
cd log
ls -l
cat access.log 
sudo docker exec -it optimizer /bin/bash
sudo docker ps
sudo docker exec -it oneshotoptimizer /bin/bash
cd ..
pwd
sudo docker stop oneshotoptimizer
docker pull digisign/oneshotoptimizer:1.0 
sudo docker pull digisign/oneshotoptimizer:1.0 
sudo docker-compose up -d
ls -l
sudo docker logs oneshotapi 
sudo vi docker-compose.yml 
sudo docker-compose doen
sudo docker-compose down
sudo docker-compose up -d
sudo docker logs oneshotapi
sudo docker logs oneshotoptimizer
sudo docker exec -it oneshotoptimizer /bin/bash
sudo ls -l
cd config/
cd nginx/
ls -l
cd site-confs/
ls -l
sudo vi default 
sudo docker ps
sudo docker exec -it nginx /bin/bash
sudo docker exec -it front /bin/bash
ls -l
cd ..
ls -l
cd config
ls -l
cd www
ls -l
cd ..
ls -l
sudo vi docker-compose.yml 
ls -l
cd config
pwd
ls -l
cd www
ls -l
cd ..
ls -l
cd config
cd nginx/
ls -l
cd site-confs/
sudo vi default 
sudo docker stop front
cd ..
sudo docker-compose up -d
cd config/
cd var
cd log
ls -l
cd nginx/
ls -l
cat access.log 
cat error.log 
cat access.log 
cat error.log 
cat access.log 
cat error.log 
cd ..
ls -l
pwd
sudo docker-compose down
clear
ls -l
sudo rm /home/digisign/config/log/nginx/*.log
sudo docker-compose up -d optimizer
sudo vi docker-compose.yml 
sudo docker-compose up -d oneshotoptimizer
sudo cat /home/digisign/config/log/nginx/access.log 
sudo cat /home/digisign/config/log/nginx/error.log 
sudo cat /home/digisign/config/log/nginx/access.log 
sudo cat /home/digisign/config/log/nginx/error.log 
sudo cat /home/digisign/config/log/nginx/access.log 
sudo cat /home/digisign/config/log/nginx/error.log 
sudo vi /home/digisign/config/nginx/site-confs/default 
pwd
cd config/
cd www
ls -l
cd ..
sudo docker stop nginx
sudo docker-compose up -d
sudo docker-compose down
sudo rm /home/digisign/config/log/nginx/*.log
sudo cat /home/digisign/config/log/nginx/error.log 
sudo cat /home/digisign/config/log/nginx/access.log 
sudo docker-compose up -d nginx
sudo cat /home/digisign/config/log/nginx/access.log 
sudo cat /home/digisign/config/log/nginx/error.log 
sudo cat /home/digisign/config/log/nginx/access.log 
sudo cat /home/digisign/config/log/nginx/error.log 
sudo cat /home/digisign/config/log/nginx/access.log 
sudo cat /home/digisign/config/log/nginx/error.log 
sudo docker exec -it oneshotoptimizer
exit
sudo docker exec -it nginx /bin/bash
ls -l
cd config/
cd nginx/
ls -l
cd site-confs/
sudo vi default 
cd ..
sudo docker stop nginx
sudo docker-compose up -d nginx
sudo docker exec -it nginx /bin/bash
ls -l
cd config/
ls -l
cd log
ls -l
cd nginx/
ls -l
cat error.log 
cd ..
ls -l
cd config
cd nginx/
ls -l
cd site-confs/
ls -l
sudo vi default 
cd ..
sudo docker stop nginx
sudo docker-compose up -d nginx
sudo cat /home/digisign/config/log/nginx/error.log 
sudo docker exec -it oneshotoptimizer /bin/bash
cd /var/
ls -l
cd lib
ls -l
cd ..
exit
sudo vi /home/digisign/config/nginx/site-confs/default 
sudo docker stop nginx
sudo docker-compose up -d nginx
sudo cat /home/digisign/config/log/nginx/error.log 
sudo vi /home/digisign/config/nginx/site-confs/default 
sudo docker stop nginx
sudo rm /home/digisign/config/log/nginx/*.log
sudo docker-compose up -d nginx
sudo cat /home/digisign/config/log/nginx/error.log 
sudo docker exec -ti oneshotoptimizer /bin/bash
sudo docker exec -ti onesotoptimizer /bin/bash
sudo docker exec -ti nginx /bin/bash
sudo vi /home/digisign/config/nginx/site-confs/default 
sudo docker stop nginx
sudo rm /home/digisign/config/log/nginx/*.log
sudo docker exec -ti nginx /bin/bash
sudo docker-compose up -d nginx
sudo cat /home/digisign/config/log/nginx/error.log 
sudo vi /home/digisign/config/nginx/site-confs/default 
sudo docker stop nginx
sudo rm /home/digisign/config/log/nginx/*.log
sudo docker-compose up -d nginx
sudo cat /home/digisign/config/log/nginx/error.log 
cd config
cd www
ls -l
sudo mkdir optimizer
sudo chown digisign:digisign optimizer
ls -l
cd optimizer/
ls -l
sudo cp ../index.html .
ls -l
cd ..
ls -l
sudo cat /home/digisign/config/log/nginx/error.log 
sudo docker stop nginx
sudo rm /home/digisign/config/log/nginx/*.log
sudo docker-compose up -d nginx
sudo cat /home/digisign/config/log/nginx/error.log 
sudo cat /home/digisign/config/log/nginx/access.log 
clear
sudo cat /home/digisign/config/log/nginx/error.log 
sudo vi /home/digisign/config/www/optimizer/index.html 
sudo cat /home/digisign/config/log/nginx/error.log 
sudo rm /home/digisign/config/log/nginx/*.log
sudo cat /home/digisign/config/log/nginx/error.log 
sudo docker stop nginx
sudo vi /home/digisign/config/nginx/site-confs/default 
sudo vi docker-compose.yml 
sudo vi /home/digisign/config/nginx/site-confs/default 
sudo docker-compose up -d oneshotoptimizer
sudo cat /home/digisign/config/log/nginx/error.log 
sudo cat /home/digisign/config/log/nginx/access.log.log 
sudo cat /home/digisign/config/log/nginx/error.log 
sudo cat /home/digisign/config/log/nginx/access.log.log 
sudo cat /home/digisign/config/log/nginx/access.log
sudo cat /home/digisign/config/log/nginx/error.log 
sudo cat /home/digisign/config/log/nginx/access.log
sudo cat /home/digisign/config/log/nginx/error.log 
sudo vi /home/digisign/config/nginx/site-confs/default 
sudo rm /home/digisign/config/log/nginx/*.log
sudo cat /home/digisign/config/log/nginx/error.log 
sudo docker stop oneshotoptimizer
sudo docker-compose up -d oneshotoptimizer
sudo cat /home/digisign/config/log/nginx/error.log 
sudo cat /home/digisign/config/log/nginx/access.log 
sudo cat /home/digisign/config/log/nginx/error.log 
sudo cat /home/digisign/config/log/nginx/access.log 
sudo cat /home/digisign/config/log/nginx/error.log 
sudo docker exec -it nginx /bin/bash
sudo docker exec -it oneshotoptimizer /bin/bash
sudo docker stop oneshotoptimizer
sudo docker rm oneshotoptimizer
sudo docker ps -a
sudo docker-compose up -d oneshotoptimizer
sudo docker exec -it oneshotoptimizer /bin/bash
pwd
ls -l
pwd
ls -l
cd config/
ls -l
cd nginx/
ls -l
cd ..
cd log
ls -l
cd nginx/
ls -l
pwd
cd ..
ls -l
pwd
sudo vi /home/digisign/config/nginx/site-confs/default 
sudo docker stop nginx
sudo docker-compose up -d oneshotoptimizer
sudo vi /home/digisign/config/nginx/site-confs/default 
sudo vi /home/digisign/config/nginx/nginx.conf 
sudo vi /home/digisign/config/nginx/site-confs/default 
sudo vi /home/digisign/config/nginx/nginx.conf 
sudo docker stop nginx
sudo docker-compose up -d oneshotoptimizer
sudo cat /home/digisign/config/log/nginx/error.log 
sudo cat /home/digisign/config/log/nginx/access.log 
sudo cat /home/digisign/config/log/nginx/error.log.log 
sudo cat /home/digisign/config/log/nginx/error.log
sudo cat /home/digisign/var/oneshotoptimizer/log/access.log 
sudo cat /home/digisign/var/oneshotoptimizer/log/error.log 
sudo cat /home/digisign/config/log/nginx/error.log
curl http://172.18.0.10:6002/api/v1/token
curl http://172.18.0.10:80/api/v1/token
curl --request Post http://172.18.0.10:80/api/v1/token
sudo cat /home/digisign/var/oneshotoptimizer/log/access.log 
sudo cat /home/digisign/var/oneshotoptimizer/log/error.log 
curl --request Post http://172.18.0.10:80/api/v1/token
date
sudo cat /home/digisign/var/oneshotoptimizer/log/error.log 
curl --request Post http://172.18.0.10:80/api/v1/token
sudo cat /home/digisign/var/oneshotoptimizer/log/error.log 
curl --request Post http://172.18.0.10:80/api/v1/token
sudo cat /home/digisign/var/oneshotoptimizer/log/error.log 
sudo cat /home/digisign/var/oneshotoptimizer/log/access.log 
curl --request Post http://172.18.0.10:80/api/v1/token
sudo cat /home/digisign/var/oneshotoptimizer/log/access.log 
curl --request Post http://172.18.0.10:6002/api/v1/token
sudo cat /home/digisign/var/oneshotoptimizer/log/access.log 
sudo ufw status
sudo vi docker-compose.yml 
sudo docker-compose down
sudo vi docker-compose.yml 
sudo vi docker-compose.yml up -d
sudo vi docker-compose.yml 
sudo docker-compose up -d
curl --request Post http://172.18.0.10:3214/api/v1/token
curl --request Post http://172.18.0.10:80/api/v1/token
curl --request Post http://172.18.0.10:3214/api/v1/token
sudo vi docker-compose.yml 
sudo docker-compose down
sudo docker-compose up -d oneshotoptimizer
curl --request Post http://172.18.0.10:6002/api/v1/token
curl --request Post http://172.18.0.10:80/api/v1/token
curl --request Post http://172.18.0.10:8930/api/v1/token
curl --request Post http://172.18.0.10:8080/api/v1/token
curl --request Post http://172.18.0.10:90/api/v1/token
curl --request Post http://172.18.0.10:81/api/v1/token
curl --request Post http://172.18.0.10:80/api/v1/token
sudo vi /home/digisign/config/nginx/site-confs/default 
sudo vi docker-compose.yml 
sudo docker-compose down
sudo docker-compose up -d oneshotoptimizer
curl --request Post http://172.18.0.10:81/api/v1/token
curl --request Post http://172.18.0.10:80/api/v1/token
curl --request Post http://172.18.0.10:6002/api/v1/token
curl --request Post http://172.18.0.10/optimizer/api/v1/token
ls -l
cd var
cd oneshotoptimizer/
ls -l
cd tokens/
ls -l
cat tokens.json 
cd ..
ls -l
cd tmp
ls -l
cd log
ls -l
cd ..
cd tmp
ls -l
cd ..
cd log
ls -l
cat access.log 
cat error.log 
xterm
ls -l
cat error.log 
xterm
cat access.log 
cat error.log 
cat access.log 
netstat -l
cd ..
sudo vi docker-compose.yml 
sudo docker ps
curl --request Post http://172.18.0.10:6002/api/v1/token
curl --request Post http://localhost:6002/api/v1/token
curl --request Post http://localhost:80/api/v1/token
curl --request Post http://localhost:6002/api/v1/token
sudo docker-compose up -d
sudo docker ps
sudo vi docker-compose.yml 
sudo docker stop oneshotoptimizer
sudo docker stop nginx
sudo docker-compose up -d
ls -l
sudo vi docker-compose.yml 
sudo docker stop nginx
sudo docker-compose up -d
sudo vi docker-compose.yml 
netstat -l
sudo vi docker-compose.yml 
netstat -l
netstat -l -n
netstat -l
sudo vi docker-compose.yml 
sudo vi /home/digisign/config/nginx/site-confs/default 
sudo docker-compose down
sudo docker ps
sudo docker ps -a
sudo docker-compose up -d
netstat -l
sudo vi /etc/ssh/sshd_config
service sshd restart
sudo service sshd restart
netstat -l
sudo service sshd restart
sudo systemctl sshd
sudo systemctl restart sshd
netstat -l
sudo vi /etc/ssh/sshd_config
sudo systemctl restart sshd
netstat -l
service sshd restart
sudo service sshd restart
netstat -l
sudo vi /home/digisign/config/nginx/site-confs/default 
sudo netstat -l
curl --request Post http://localhost:6002/api/v1/token
curl --request Post http://localhost:4602/api/v1/token
sudo vi /home/digisign/config/nginx/site-confs/default 
curl --request Post http://172.18.0.10:4602/api/v1/token
curl --request Post http://172.18.0.10:80/api/v1/token
curl --request Post http://localhost:80/api/v1/token
curl --request Post http://localhost:4602/api/v1/token
sudo vi /home/digisign/config/nginx/site-confs/default 
ls -l
sudo rm /home/digisign/config/nginx/site-confs/.default.swp 
sudo vi /home/digisign/config/nginx/site-confs/default 
sudo docker-compose down
sudo docker-compose up -d
sudo vi /home/digisign/config/nginx/site-confs/default 
sudo vi docker-compose.yml 
sudo vi /home/digisign/config/nginx/site-confs/default 
sudo docker-compose down
sudo docker-compose up -d
sudo vi docker-compose.yml 
sudo docker-compose down
sudo vi docker-compose.yml 
sudo vi /home/digisign/config/nginx/site-confs/default 
sudo docker pull digisign/oneshotoptimizer:1.0
sudo docker-compose down
sudo docker-compose up -d
sudo docker ps
sudo docker pull digisign/oneshotoptimizer:1.0
sudo docker-compose down
sudo docker-compose up -d
sudo docker ps
cd /tmp
wget localhost
wget https://demo.digisign.cloud/
cls
cd /
ls -l
cd var
ls -l
cd log
ls -l
cd ..
cd /home/digisign/
ls- l
cd ls -l
ls -l
cd var
ls -l
cd oneshotapi/
ls -l
cd files
ls -l
cd ..
ls -l
cd oneshotoptimizer/
ls -l
cd log
ls -l
cat access.log 
ls -l
cat error.log 
xterm
ls -l
cat optimizer.log 
clear
ls -l
cat access.log 
cd err
cat error.log 
xterm
cd ..
sudo vi docker-compose.yml 
ls -l
cd config
ls -l
cd ..
ls -l
cd var
ls -l
cd oneshotoptimizer/
ls -l
cd ..
ls -l
cd config
ls -l
cd keys
ls -l
cat letsencrypt
cd letsencrypt
ls -l
cd ..
ls -l
pwd
cd config
ls -l
cd etc
ls -l
cd ..
pwd
cd nginx/
ls -l
cd ..
ls -l
cd etc
ls -l
cd letsencrypt/
ls -l
cd ..
ls -l
cd ..
ls -l
cat donoteditthisfile.conf 
ls -l
cd nginx/
ls -l
cd ..
ls -l
sudo mkdir oneshotoptimizer
sudo chown digisign:digisign oneshotoptimizer/
ls -l
cd oneshotoptimizer/
ls -l
touch custom.ini
ls -l
cd ..
ls -l
cd oneshotoptimizer/
ls -l
cd ..
ls -l
cd ..
ls -l
sudo vi docker-compose.yml 
cd config
cd oneshotoptimizer/
ls -l
sudo vi custom.ini 
ls -l
cat custom.ini
sudo docker pull digisign/oneshotoptimizer:1.0
cd ..
sudo docker-compose down
sudo docker-compose up -d
ls -l
sudo docker ps
ls -l
pwd
sudo vi docker-compose.yml 
cd config/
ls -l
cd oneshotoptimizer/
ls -l
sudo vi custom.ini 
cd ..
sudo docker-compose down
sudo docker-compose up -d
sudo vi /home/digisign/config/oneshotoptimizer/custom.ini 
sudo docker stop oneshotoptimizer
sudo docker-compose up -d
pwd
cd var
cd oneshot
ls -l
cd oneshotapi/
ls -l
cd files/
ls -l
cd ..
cd .
cd ..
sudo docker-compose down
sudo docker pull digisign/oneshotapi:1.0
sudo docker-compose down
sudo docker-compose up -d
sudo docker logs oneshotapi -f
sudo docker-compose down
sudo docker pull digisign/oneshotapi:1.0
sudo docker-compose down
sudo docker-compose up -d
sudo docker logs oneshotapi -f
sudo docker-compose down
sudo docker pull digisign/oneshotapi:1.0
sudo docker-compose down
sudo docker-compose up -d
sudo docker logs oneshotapi -f
