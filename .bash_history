sudo docker ps -a
sudo docker start docker-nginx
sudo docker ps
sudo docker stop docker-nginx
sudo docker rm docker-nginx
mkdir -p ~/docker-nginx/html
pwd
cd ~/docker-nginx/html/
nano index.html
cat index.html
sudo docker run --name docker-nginx -p 80:80 -d -v ~/docker-nginx/html:/usr/share/nginx/html nginx
mkdir -p ~/docker-nginx2/html
cd ~/docker-nginx2/html
nano index.html
sudo docker run --name docker-nginx2 -p 8080:80 -d -v ~/docker-nginx2/html:/usr/share/nginx/html nginx
sudo docker ps
nano ~/docker-nginx/html/index.html
sudodocker ps
sudo docker ps
sudo apt update
sudo apt install git
git --version
git config --global user.name "meryemresouane"
git config --global user.email "meriemresouane@gmail.com"
git config --list
mkdir gitrepo
cd gitrepo
git init
nano ~/.gitconfig
mkdir gitrepo
rm -rf gitrepo
ls

cd gitrepo
git init
cd .
cd ..
sudo apt update
sudo apt install git
git --version
git config --global user.name "meryemresouane"
git config --global user.email "meriemresouane@gmail.com"
git config --list
nano ~/.gitconfig
sudo nano file1.txt
sudo git add file1.txt
git add file1.txt
git init
git add file1.txt
sudo nano file2.txt
git add file1.txt
sudo nano file1.txt
git add file1.txt
sudo nano file2.txt
sudo git status
git commit -m "added file1.txt"
cd ~/gitrepo
[200~pwd~
pwd
ls -la
nano file1.txt
git add file1.txt
git status
nano file2.txt
git add file2.txt
git status
nano file2.txt
git add file2.txt
git commit -m "added file1.txt"
git status
nano file2.txt
git add file2.txt
git commit -m "added file1.txt"
git status
nano file2.txt
git add file2.txt
git commit -m "added file1.txt"
git status
git log --oneline --stat
git status
sudo git status
git add file2.txt
sudo git status
nano file2.txt
git add file2.txt
sudo git status
ls
cat file2.txt 
rm -rf file2.txt 
nano file2.txt
git status
sudo git status
ls
cat *
git commit -m "Modification de file2"
git status
cd ~
mkdir test-tp
cd test-tp
git init
echo "Bonjour Git" > file1.txt
echo "Ceci est mon premier fichier" >> file1.txt
git add file1.txt
echo "Bonjour,ceci est mon deuxieme fichier Git" > file2.txt
git status
git commit -m "added file2.txt"
sudo nano file2.txt
sudo git add file2.txt
git commit -m "added file2.txt"
sudo git status
sudo git log
git branch
git branch nouvelle-branche
git checkout nouvelle-branche
git branch
nano file3.txt
cd ~
mv test-tp gitrepo
cd gitrepo
pwd
ls 
git branch
cd ~
mv gitrepo/test-tp gitrepo2
rm -rf gitrepo
mv gitrepo2 gitrepo
cd gitrepo
pwd
ls
git branch 
git status
cd ~
rm -rf gitrepo
sudo rm -rf gitrepo
mkdir gitrepo
cd gitrepo
git init
pwd
ls -la
echo "Bonjour Git" > file1.txt
echo "Ceci est mon premier fichier" >> file1.txt
git add file1.txt
git status
echo "Bonjour,ceci est mon deuxieme fichier Git" > file2.txt
git status
git commit -m "added file2.txt"
sudo nano file2.txt
sudo git add file2.txt
git commit -m "added file2.txt"
sudo git status
sudo git log
git branch 
git branch nouvelle-branche
git checkout nouvelle-branche
git branche
git branch 
nano gitrepo
sudo nano file3.txt
sudo git add file3.txt
git commit -m "added file3.txt on nouve
git commit -m "added file3.txt on nouvelle-branche"
git checkout master
git merge nouvelle-branche
git branch -d nouvelle-branche
sudo rm -rf f*txt
ls
sudo rm -rf f*.txt
ls
sudo git checkout -- f*.txt
ls
rmdir gitrepo
ls -l gitrepo
cat gitrepo
rm gitrepo
ls
sudo rm -rf f*.txt
ls
sudo git checkout -- f*.txt
ls
sudo apt update&&sudo apt upgrade -y
docker -compose --version
mkdir -p ~/tp-dockerdc
ls
mkdir tp3_devops
cd tp3_devops
nano main.py
git status
git diff
git add main.py
git commit -m "Ajout d'un message d'affichage"
nano main.py
git diff
git checkout -- main.py
cat main.py
nano main.py
git add main.py
git commit -m "Ajout d'une ligne de test"
git log --oneline
git reset --soft HEAD~1
git status
git add main.py
git commit -m "Ajout d'une ligne de test"
git log --oneline
git add .
git commit -m "Save current changes before revert"
git revert HEAD
git log --oneline
git reset --soft HEAD~1
git status
