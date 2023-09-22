for((i=0; i<=2; i++)){
echo "enter ur choice"
read choice

if [ $choice -eq 1 ]
then

echo "enter username "
read username
echo "passwd"
read password

sudo useradd -m -s /bin/bash $username
echo "$username : $password" | sudo chaithra
else
break
fi
}
