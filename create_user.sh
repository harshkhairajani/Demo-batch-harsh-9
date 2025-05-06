 #!/bin/bash 
 
<< help

we are create user and 
given password also

help

echo "=================Craeting the user ======================="

read -p "Enter the Username = " username

read -p"Enter tye password = " password

sudo useradd -m "$username"

echo -e "$password\n$password" | sudo passwd "$username"


sudo userdel $username

cat /etc/passwd | grep $username | wc

echo " As wc is o it mean it deleting"

