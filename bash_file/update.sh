blue="\e[34m"

clear
echo  "$blue  ██╗   ██╗██████╗ ██████╗  █████╗ ████████╗██╗███╗   ██╗ ██████╗          "
echo  "$blue  ██║   ██║██╔══██╗██╔══██╗██╔══██╗╚══██╔══╝██║████╗  ██║██╔════╝         "
echo  "$blue  ██║   ██║██████╔╝██║  ██║███████║   ██║   ██║██╔██╗ ██║██║  ███╗         "
echo  "$blue  ██║   ██║██╔═══╝ ██║  ██║██╔══██║   ██║   ██║██║╚██╗██║██║   ██║         "
echo  "$blue  ╚██████╔╝██║     ██████╔╝██║  ██║   ██║   ██║██║ ╚████║╚██████╔╝██╗██╗██╗"
echo  "$blue   ╚═════╝ ╚═╝     ╚═════╝ ╚═╝  ╚═╝   ╚═╝   ╚═╝╚═╝  ╚═══╝ ╚═════╝ ╚═╝╚═╝╚═╝"

chmod +x /etc/
chmod +x /usr/share/doc
cd ..
cd ..
rm -rf ians
git clone https://github.com/Dionsyius/Open-Source.git
chmod +x bash_file/install.sh
echo -e "$blue Installing the newest version"
bash_file/install.sh
clear