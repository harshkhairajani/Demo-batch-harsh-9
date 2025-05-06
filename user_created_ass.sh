#!/bin/bash

#./user_created_ass  harsh123  test@123
sudo useradd -m "$1"

echo "The is make my name as $1"


echo -e "$2\n$2" | sudo passwd "$1"


echo "passwd is $2"

