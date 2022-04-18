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

### Файлы с выполненным заданием: [GitBash_HW_2.txt](https://github.com/RinatUpakov/LinuxTerminal/blob/285c4900f200b3220199177fcc9bac424106df62/GitBash_HW_2.txt)

____

1) Сделать папку dir_1: `mkdir dir_1`
2) Зайти в папку dir_1: `cd dir_1`
3) Создать папку inner_dir_1: `mkdir inner_dir_1`
4) Посмотреть где ты находишься: `pwd`
5) Находясь в папке dir_1 создать пустой текстовый файл tf_1.txt: `touch tf_1.txt`
6) Находясь в папке dir_1 через команду cat создать текстовый файл tf_2.txt со следующими строками:
	- the first 1
	- the second 2
	- the third 3

	`cat > tf_2.txt
	 the first 1
	 the second 2
	 the third 3
	 ctrl + D to exit`

7) Зайти в папку inner_dir_1: `cd inner_dir_1`
8) Через cat сделать текстовый файл tf_3.txt  c любыми строками:
	`cat > tf_3.txt
	 Eu eam dolores
	 lobortis percipitur
	 quo te equidem
	 deleniti disputando`

9) Через cat добавить в текстовый файл tf_3.txt строку “the second 2”:
	`cat >> tf_3.txt
	 the second 2
 	 ctrl + D`

10) Через cat добавить в текстовый файл tf_3.txt строку “the sec 2”:
	`cat >> tf_3.txt
	 the sec 2
	 ctrl + D`

11) Через cat добавить в текстовый файл tf_2.txt строку “the sec 3”:
	`cat >> ../tf_2.txt
	 the sec 3
	 ctrl + D`

12) Через cat добавить в текстовый файл tf_3.txt строку “the SeCoNd 2”:
	`cat >> tf_3.txt
	 the SeCoNd 2
	 ctrl + D`

13) Через cat добавить в текстовый файл tf_2.txt строку “the seConD 2”:
	`cat >> tf_2.txt
	 the seConD 2
	 ctrl + D`

14) Сделать текстовый файл tf_4.txt в котором будет 15 строк:
	`cat > tf_4.txt
	 Eam
	 id
	 posse
	 dictas
	 voluptua
	 veniam
	 laoreet
	 oportere
	 no
	 mea
	 quis
	 regione
	 suscipiantur
	 mea
	 an
	 ctrl + D`

15) Сделать текстовый файл tF_5.txt в котором будет 13 строк:
	`cat > tF_5.txt
	 Lorem
	 ipsum
	 dolor
	 sit
	 amet
	 an
	 eos
	 lorem
	 ancillae
	 expetenda
	 vim
	 et
	 quaestio
	 ctrl + D`

16) Вывести список всех файлов в папке: `ls -la`
17) Выйти из папки inner_dir_1: `cd ..`
18) Вывести содержимое файла tf_3.txt в терминал: `cat inner_dir_1/tf_3.txt`
19) Найти путь к файлу tf_4.txt: `realpath tf_4.txt`
20) Очистить файл tf_4.txt от содержимого без удаления самого файла: `> inner_dir_1/tf_4.txt`
21) Найти путь к файлам у которых есть  “tf” в названии: `find . -name '*tf*'`
22) Найти путь к файлам у которых есть  “tf” в названии и буквы в любом регистре: `find . -iname '*tf*'`
23) Найти строки в файлах где есть комбинация букв “sec” в текущей папке: `grep sec *`
24) Найти строки в файлах где есть комбинация букв “sec” в любом регистре в текущей папке: `grep -i sec *`
25) Найти строки в файлах где есть только комбинация букв “sec” в текущей папке: `grep -w sec *`
26) Найти строки в файлах где есть только комбинация букв “sec” в любом регистре в текущей папке: `grep -w -i sec *`
27) Найти строки в файлах где есть комбинация букв “second” в текущей папке: `grep second *`
28) Найти строки в файлах где есть комбинация букв “second” в любом регистре в текущей папке: `grep -i second *`
29) Найти строки в файлах где есть комбинация букв “second” во всех папках ниже уровнем: `grep -r second *`
30) Найти только путь и название файла в строках которых есть комбинация букв “second” в текущей папке: `grep -l second *`
31) Найти все строки во всех файлах где нет комбинации “second”: `grep -r -v second *`
32) Найти только название и путь к файлам где нет комбинации “second”: `grep -r -v -l second *`
33) Вывести в терминал 4 последних строк любого текстового файла: `tail -n4 inner_dir_1/tf_3.txt`
34) Вывести в терминал 4 первые строки любого текстового файла: `head -n4 tf_2.txt`
35) Команда в одну строку. Создать папку и создать текстовый файл с содержиммым: `mkdir inner_dir_2 | echo "some text" > tf_6.txt`
36) Команда в одну строку. Переместить в любую одну папку текстовые файлы у которых в содержимом есть слово “sec”: `grep -r -l sec | xargs mv -t inner_dir_2`
37) Команда в одну строку. Скопировать в любую одну папку текстовые файлы у которых в содержимом есть слово “sec”: `grep -rl sec | xargs cp -t inner_dir_1`
38) Команда в одну строку. Найти все строки c “sec” во всех текстовых файлах, скопировать и вставить эти строки в один новый созданный текстовый файл:
	`grep -rl sec | xargs sed > out.txt`

39) Команда в одну строку. Удалить текстовые файлы у которых в содержимом есть слово “sec”: `grep -rl sec | xargs rm -rf`
40) Просто вывести в терминал строку “Good job!!”: `echo 'Good job!!'`
