#KOD BY ALPEREN ÇAVUŞ
#!bin/bash
a='\033[92m'
b='\033[91m'
c='\033[93m'

menu() {
     echo -e "$a 》》SHELL《《"
     echo -e "$a 》》PYTHON《《"
     echo -e "$b 》》》GERİ《《《"
     read -p  $' ÇALIŞTIRMAK İSTEĞİNİ SEÇ =》》 ' fg
   if [[ $fg == 1 ]]; then
     cd $HOME
cd git 
   bash shell.sh
    sleep 8
  cd $HOME
cd git
bash rs775.sh

elif [[ $fg == 2 ]]; then
   cd $HOME
cd git
    python python.py 
  sleep 8 
  cd $HOME
cd git
bash rs775.sh

elif [[ $fg == 3 ]]; then
cd $HOME
cd git
bash perm.sh
sleep 4

fi
sleep 1 

}
menu
