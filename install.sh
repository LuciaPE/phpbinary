#!/bin/bash

wget https://github.com/iTXTech/Genisys/archive/master.zip
unzip master.zip
mv ./Genisys-master/* ./
rm -rf Genisys-master
rm -rf master.zip
wget https://github.com/LuciaPE/phpbinary/archive/master.zip
unzip master.zip
mv phpbinary-master/PHP_* ./
rm -rf phpbinary-master
tar -xzvf PHP_*.tar.gz bin
rm -rf PHP_*
rm -rf master.zip
echo -e "\033[0;36m [LuciaPE] \033[1;33m 설치가 완료되었습니다. 정상적으로 설치되지 않았다면 unzip을 설치한 후 다시 시도하세요. \n\033[0;36m [LuciaPE] \033[1;33m Genisys 및 php바이너리는 각각 GPLv3, PHP 라이센스가 적용되어 있습니다. 라이센스를 확인하시려면 http://www.php.net/license/ 및 https://github.com/iTXTech/Genisys/blob/master/LICENSE 를 참조하시기 바랍니다."