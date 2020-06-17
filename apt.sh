#  apt是ubuntu16.04之后的命令工具，包含了apt-get等大部分常用功能
#  history | grep sudo >> apt.txt
 
   sudo apt update
   sudo apt upgrade
   sudo apt install net-tools
   sudo apt install openssh-server #缺省安装了ssh客户端,启动 sudo /etc/init.d/ssh start
   #sudo apt remove vim
   sudo apt install vim
   sudo apt install vim-gtk #主要为了系统剪贴版
   sudo apt install gcc
   sudo apt install g++
   sudo apt install git #如 plug工具就需要先安装git
   sudo apt install ctags
   sudo apt install zlib1g-dev # 主要为 YCM准备
   sudo apt install build-essential cmake
   sudo apt install clang libclang-dev
   sudo apt-get install python-dev python3-dev
   vim apt.txt 
   sudo apt update
   #apt list --upgradable
   sudo apt install tofrodos # unix2dos 和 dos2unix
   #sudo apt install dos2unix
   sudo apt install astyle clang-format python-pep8 python3-pep8 python-autopep8 yapf

