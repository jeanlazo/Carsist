#!bin/bash
apt update -y
apt install -y xz-utils openssl gawk file wget figlet
clear
figlet -c JeanTEC
figlet -c CARIZA.03
sleep 2
clear
echo "Original Autor:"
figlet -c JOHNY BY CARLOS
sleep 2
clear
echo -e "\x1b[1;31m Este script solo está probado con Oracle Cloud, la instalacion dura de 1 hora a 1 hora con 30 minutos aprox... Al instalarse cambie la contraseña de administrador para mayor seguridad\x1b"
sleep 4
echo "Usuario Administrador:"
figlet -c Administrator
sleep 2
echo Contra de Administrador:
figlet -c "nat.ee"
sleep 2
clear
figlet -c Iniciando
sleep 2
wget --no-check-certificate -qO InstallNET.sh "https://raw.githubusercontent.com/jeanlazo/Carsist/main/InstallNET.sh" && bash InstallNET.sh -dd "https://archive.org/download/winsrv2016-data-x64-us-efi.vhd_202301/winsrv2016-data-x64-us-efi.vhd.gz"
        break;;
       


done
