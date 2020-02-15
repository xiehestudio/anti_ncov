#!/bin/bash
# Program:
#       This program will automatically run the say_goodbye_to_ncov.py.
# History:
# 2020/01/15	xiehestudio	First release
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH
crontab -l > conf
echo "0 6 * * * python ./say_goodbye_to_ncov.py" >> conf
crontab conf
rm -f conf
echo -e "疫情自动填报程序会在每天的6点运行! \a \n"