скрипт 3 задания:

#!/bin/bash
read -p "Введите ваше имя: " username
mkdir "$username"
echo "Привет, $username! Это твоя первая папка." > "$username/welcome.txt"
echo "Well done"