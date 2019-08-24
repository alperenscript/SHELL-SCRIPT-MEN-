#!bin/bash
#Kod by alperen Çavuş
echo -e "$b Kod by alperen çavuş"
a='\033[92m'
b='\033[91m'
c='\033[93m'
h='HOME'
g='git'
ds='dosyabunda'
menu() {
    echo -e "$a 》》》PYTHON《《《"
    echo -e "$a 》》》SHELL 《《《"
    echo -e "$b [×]   GERİ     [×]"
      read -p   $' =》》 ' ol
  if [[ $ol == 1 ]]; then
       cd $HOME
  cd git
       touch -f python.py
        echo -e  "$a DOSYA OLUŞTURULDU"
         sleep 2
        echo -e  "$b DOSYA YAZILIYOR... "
  sleep 1
         cd $HOME
         cd git
         echo 'printf("BEN BURDAYIM")' >> python.py
            sleep 4
          echo -e "$b DOSYA YAZDIRILDI "
         cd $HOME
  cd git 
    bash vim.sh 
elif [[ $ol == 2 ]]; then
  cd  $HOME
   cd git

       touch -f  shell.sh 
       echo -e "$a DOSYA OLUŞTURULDU"
       sleep 4
       echo -e "$b DOSYA YAZDIRILIYOR..."
      sleep 5
        cd $HOME
       cd git
     
     echo " echo -e 'BEN BURDAYIM' " >>  shell.sh
      cd $HOME
      echo -e "$b DOSYA YAZDIRILDI "
cd  git
   bash vim.sh
sleep 5 

elif [[ $ol ==  3 ]]; then
cd $HOME
cd git
sleep 4
bash perm.sh

else echo -e  " $b Girdiğin $ol Geçersiz "
cd $HOME
cd git
sleep 2
bash vim.sh

fi
sleep 1 

}
menu
