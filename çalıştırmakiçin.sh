#kod alperen çavuş
#!bin/bash
a='\033[92m'
b='\033[91m'
c='\033[0m'

echo -e  "$a KOD BY ALPEREN ÇAVUŞ"

menu() {
    echo -e "$a[+] DOSYA OLUŞTURMA  [+] "
    echo -e "$a[+] DOSYA ÇALIŞTIRMA [+] "
    echo -e "$b[×]       ÇIK        [×]"
 read -p $'=》 ' sd
if [[ $sd == 1 ]]; then
cd $HOME
   cd git
       sleep 4
       bash vim.sh
elif [[ $sd == 2 ]]; then
cd $HOME  
 cd git
    bash rs775.sh
   sleep 4

elif [[ $sd == 3 ]]; then
     echo -e "$a BENİ TERCİH ETTİĞİNİZ İÇİN TEŞEKÜRLER "
     echo -e "ÇIKILIYOR..."
    echo -e "$b 5"
    sleep 1
    echo -e "$b 4"
  sleep 1
   echo -e  "$b 3"
   sleep 1
  echo -e   "$b 2"
sleep 1   
  echo -e   "$b 1"
sleep 1

printf "$b SHUTDOWN /$c."
else echo -e "Girdiğin $sd Geçersiz"
cd $HOME  
 cd git 
   bash perm.sh

fi
sleep 1 


}
menu

