Detalhes#Script Coded By: sρεcτπο hακιηg
#Canais com permissão para postar esse script 
#
#sρεcτπο hακιηg -> https://www.youtube.com/channel/UCAmRS0i3PL2hlSNf8zpuKGg
#
#κιllεπ hσcκιηg -> 
#https://www.youtube.com/channel/UCyKYekFS7yDXJp17YlYelAw
#
#ριsιcοpατα hαcκιηg -> 
https://www.youtube.com/channel/UC3_D0-3q9z-O0yUkZfqPA-g

#
#Não me responsabilizo por mal uso !
#
#
#
#
#Limpar tudo acima...
clear

cd..

#
#BANNER

figlet X-Tudo

echo "\n     ###################################################################"
echo "     #                             x tudo                              #"
echo "     #                                                                 #"
echo "     #      Coded by: Spectro Hacking Postado by :Spectro Hacking      #"
echo "     #                              2018                               #"
echo "     ###################################################################"

#menu
echo "\n\n     ###################################################################    "
echo "     #                                                                 #"
echo "     #                     \033[1;31m[\033[1;31m1]>> \033[1;33mInstalar tudo   \033[0m                      #  "

echo "     #                     \033[1;31m[\033[1;31m2]>>     \033[1;33msair   \033[0m                           # "
echo "     #                                                                 #"
echo "     ###################################################################"

read -p "[spectro]>>> " opsao

#opicao 1
if [ "$opsao" = "1" ];then
echo "\033[1;34m                     Verificando Atualizacoes do termux "
apt update apt upgrade
echo "\033[1;34m                             Verificacao completa      \033[0m ";sleep 2
echo "\033[1;34m                              Instalando pacotes        \033[0m "

apt install curl
apt insyall python
apt install python2
apt install php
apt insyall vim
apt install nano

echo "\033[1;33m                           Pacotes apresentando falhas \033[0m ";sleep 3
echo "\033[1;35m                                   escluindo falhas    \033[0m ";sleep 2


apt install curl

git clone https://github.com/Rajkumrdusad/Tool-X

git clone https://github.com/H4CK3RT3CH/weeman.git

cd weemam

chmod +x *

cd ..

git clone https://github.com/sqlmapproject/sqlmap

cd sqlmap

chmod +x *

cd ..


git clone https://github.com/Tuhinshubhra/RED_HAWK

cd red_hawk

chmod +x *

cd ..


git clone https://github.com/sullo/nikto


git clone https://github.com/Xi4u7/A-Rat

git clone https://github.com/threat9/routersploit
cd routersploit

pip2 install -r requirements.txt

pip2 install -r requirements-dev.txt

pip2 install -r requests

cd ..

pkg install clang

git clone https://github.com/zanyarjamal/xerxes

clang xerxes.c -o xerxes

cd ..

curl -LO https://raw.githubusercontent.com/Hax4us/Metasploit_termux/master/metasploit.sh

chmod +x metasploit.sh

./metasploit.sh




echo "\033[1;34 Inicializando Arquivoz ";sleep 1
git clone https://github.com/Gameye98/Lazymux
echo "                     \033[1;31  Inicializacao travada ... ";sleep 0.8
fi


echo """     Tudo que foi baixado
              php ,python ,python2, clang ,curl

              nmqp , sqlmap ,lazymux, metasploit
              routersploit ,xerxe , A-rat,nikto
                       tool-x ,weeman
"""
#opicao2
if [ "$opsai" = "2" ];then
clear
figlet fim
echo " \033[1;31                            by: spectro hacking \033[0m "


~
