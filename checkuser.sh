!/bin/bash

echo "Enter username"
read username
echo "Enter password"
read password

if [[ ( $username == "yash" && $password == "Admin@123" ) ]]; then
echo "valid user"
else
echo "invalid user"
fi
