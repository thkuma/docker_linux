apt update
apt install -y wget ne git

wget https://gist.githubusercontent.com/insin/1425703/raw/f22c4231a7b28b8f420d79158b5229e5ebd3fcd9/bash_prompt.sh

chmod +x bash_prompt.sh

mv bash_prompt.sh ~/.bash_prompt.sh

cp ~/.bashrc ~/.bashrc.bak

echo '. ~/.bash_prompt.sh' > ~/.prompt

cat ~/.bashrc.bak > cat ~/.prompt > ~/.bashrc
