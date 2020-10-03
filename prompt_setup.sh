apt update
apt install -y ne

mv ~/.bashrc ~/.bashrc.bak

cp /impacta/docker_linux/.bashrc.bak ~/.bashrc

echo 'EXECUTAR >>>> ". ~/.bashrc"'
