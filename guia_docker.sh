a) Donwload Docker
https://hub.docker.com/editions/community/docker-ce-desktop-windows/
https://download.docker.com/win/stable/Docker%20Desktop%20Installer.exe

b) Instruções de Instalação
https://hub.docker.com/editions/community/docker-ce-desktop-windows/

c) Teste
docker run hello-world



1) Criar um container
pwd (anotar <caminho>)
docker run -v <caminho>:/impacta --name aula_devops -it ubuntu:bionic /bin/bash

2) Rodar um container
docker start -ai aula_devops

4) Instalar o git - Dentro do Container
apt get update
apt get install git

5) Configurar o git - Dentro do Container

6) Apagar um container
sudo docker rm aula_devops


https://gist.github.com/insin/1425703/f22c4231a7b28b8f420d79158b5229e5ebd3fcd9

sudo docker run --name aula_devops -v ~/impacta:/impacta -it ubuntu:bionic
sudo docker run --name aula_devops -v ~/impacta:/impacta bash -c "echo \"export PS1='[${image}] \w$ '\" >> ~/.bashrc && bash" -it ubuntu:bionic


