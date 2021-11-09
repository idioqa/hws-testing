# #!/bin/bash
echo '3)Зайти в папку'
cd E:/qa/projects/hw/newFolder

echo "4)Создать 3 папки"
mkdir dir1 dir2 dir3

echo "Зайти в любоую папку"
cd E:/qa/projects/hw

echo "Создать 5 файлов (3 txt, 2 json)"
touch text.txt text1.txt text2.txt json.json json2.json

echo "Создать 3 папки"
mkdir f1/f2/f3 -p

echo "Вывести список содержимого папки"
ls

echo "переместить любые 2 файла, которые вы создали, в любую другую папку"
mv text1.txt text2.txt newFolder

$SHELL