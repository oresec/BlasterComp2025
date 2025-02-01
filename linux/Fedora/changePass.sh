#! /bin/bash

read -sp "Pass: " new_pass
echo

users=$(getent passwd | awk -F: '$3 >= 1000 {print $1}')

for user in $users; do
  echo "Changeing $user"
  echo "$user:$new_pass" | chpasswd
done
