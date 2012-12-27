#!/bin/bash
if [[ "${1}" = "" ]] || [[ "${2}" = "" ]]
then
        echo "Error: Pleas tell me your account name and admin http port!"
        echo "USAGE: ${0} yourAccountName admingHTTPPort"
        exit 1
fi
##################################################
sudo chmod +x /home/${1}/sqllib/adm/*
##################################################
configTool.sh printAll -configPath /home/${1}/sqllib/db2tss/config
configTool configureParams -configPath /home/${1}/sqllib/db2tss/config -installPath /home/${1}/sqllib/db2tss -logPath /home/${1}/sqllib/db2tss/log
configTool generateToken -configPath /home/${1}/sqllib/db2tss/config -seed testdb
configTool configureHTTPListener -configPath /home/${1}/sqllib/db2tss/config -adminHTTPPort ${2}
configTool.sh printAll -configPath /home/${1}/sqllib/db2tss/config
