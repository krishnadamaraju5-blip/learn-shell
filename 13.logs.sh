#!/bin/bash

user_id=$(id -u)
logs_folder="/var/log/shell-pratice"
logs_file="${logs_folder}/${0}.log"

if [ $user_id -ne 0 ]; then
    echo "Please proceed with the sudo access"
    exit 1
fi


mkdir -p $logs_folder

echo "Script started execution at $(date +"%F %T")" &>> $logs_file

validate(){

    if [ $1 -ne 0 ]; then
        echo "${2}.....failed" | tee -a $logs_file
    else
        echo "${2}.....sucess" | tee -a $logs_file
    fi
}

echo "proceeding......"
dnf install nginx -y &>> $logs_file
validate $? "Nginx Installation"

dnf install mysql -y &>> $logs_file
validate $? "Mysql installation"
