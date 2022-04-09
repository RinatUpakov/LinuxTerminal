<h1 align= "center">Terminal Linux, GIT</h1>
<h2 align= "center">Задание 1</h2>

### Файл с выполненным заданием: [GitBash_HW.txt](https://github.com/RinatUpakov/QA_Group28/blob/79ff441ec03dcd6a1d635d8848ef46426d75ca5e/Gitbash_HW.txt)

___

1) Посмотреть где я:  `pwd`
2) Создать папку: `mkdir test_dir`
3) Зайти в папку: `cd test_dir`
4) Создать 3 папки: `mkdir dir1 dir2 dir3`
5) Зайти в любую папку: `cd dir2`
6) Создать 5 файлов (3 txt, 2 json): `touch test1.txt test2.txt test3.txt test1.json test2.json`
7) Создать 3 папки: `mkdir dir4 dir5 dir6`
8) Вывести список содержимого папки: `ls -la`
9) Открыть любой txt файл: `vim test1.txt`
10) Написать в документ любой текст: `i(insert) some text(string1) some test(string2) some text(string3) some text(string4)`
11) Сохранить и выйти: `esc :wq (write and quit)`
12) Выйти из папки на уровень выше: `cd ..`
13) Переместить любые 2 файла, которые вы создали, в любую другую папку: `mv dir2/test1.txt dir2/test1.json dir3`
14) Скопировать любые 2 файла, которые вы создали, в любую другую папку: `cp dir2/test2.txt dir2/test2.json dir3`
15) Найти файл по имени: `find . -name "test1.txt"`
16) Посмотреть содержимое файла в реальном времени (команда grep), изучите как она работает: `tail -f dir3/test1.txt` //grep не подходит
17) Вывести несколько первых строк из текстового файла: `head -2 dir3/test1.txt`
18) Вывести несколько последних строк из текстового файла: `tail -2 dir3/test1.txt`
19) Посмотреть содержимое длинного файла (команда less), изучите как она работает: `less dir3mv dir3/test1.txt`
20) Вывести дату и время: `date`

___

### Дополнительное задание *

1) Отправить запрос на сервер: `curl http://162.55.220.72:5005/object_info_3?name=Rinat&age=30&salary=1000`

2) Написать скрипт который автоматически выполнит пункты 3,4,5,6,7,8,13 из задания 1:

### Файл скрипта: [newscript.sh](https://github.com/RinatUpakov/QA_Group28/blob/79ff441ec03dcd6a1d635d8848ef46426d75ca5e/newscript.sh)

Запуск скрипта: `./newscript.sh`

содержимое скрипта:  
>#!/bin/bash   
>mkdir test_dir  
cd test_dir  
mkdir dir1 dir2 dir3  
cd dir2  
touch test1.txt test2.txt test3.txt test1.json test2.json  
mkdir dir4 dir5 dir6  
ls -la  
cd ..  
mv dir1/test1.txt dir2/test1.txtmv dir1/test1.txt dir2/test1.txt  
echo "Done"  


____

<h2 align= "center">Задание 2</h2>

### Файлы с выполненным заданием: [GitBash_HW.txt](https://github.com/RinatUpakov/QA_Group28/blob/79ff441ec03dcd6a1d635d8848ef46426d75ca5e/Gitbash_HW.txt)
