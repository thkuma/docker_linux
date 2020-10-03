# Este projeto foi feito para usários Windows possam experimentar o linux.  
A ideia é aprender:  
- Utilizar o shell  
- Aprender git  
- Versionamento de ambiente Virtualenv  
- Próprio docker  

# PARTE 1  
  
a) Donwload Docker  
https://hub.docker.com/editions/community/docker-ce-desktop-windows/  
https://download.docker.com/win/stable/Docker%20Desktop%20Installer.exe  
  
b) Instruções de Instalação  
https://hub.docker.com/editions/community/docker-ce-desktop-windows/  
  
c) Teste  
docker run hello-world  
  
Outro guia de instalação e configuração  
https://www.devmedia.com.br/hello-world-com-docker/40174  
  
Quem está com o Window diferente do Windows 10 Pro tem uma solução que na própria instalação sugere, é só seguir o que ele pede  
Segue o WLS2 abaixo  
https://docs.microsoft.com/pt-br/windows/wsl/wsl2-kernel  
  
# PARTE 2  
1) Criar um container  
pwd (anotar <caminho>)  
docker run -v <caminho>:/impacta --name aula_devops -it python:3.6 bash  

Caso você tenha o problema: "the input device is not a TTY.  If you are using mintty, try prefixing the command with 'winpty'"   
winpty docker run -v <caminho>:/impacta --name aula_devops -it python:3.6 bash  
  
2) Rodar um container  
docker start -ai aula_devops  
  
4) Instalar pacotes - Dentro do Container  
apt update  
apt -y install git ne  
  
5) Apagar um container  
docker rm aula_devops  

