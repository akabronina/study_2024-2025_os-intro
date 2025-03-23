---
## Front matter
title: "Отчет по лабораторной работе № 7"
subtitle: "Операционные системы"
author: "Абронина Алиса Кирилловна"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: IBM Plex Serif
romanfont: IBM Plex Serif
sansfont: IBM Plex Sans
monofont: IBM Plex Mono
mathfont: STIX Two Math
mainfontoptions: Ligatures=Common,Ligatures=TeX,Scale=0.94
romanfontoptions: Ligatures=Common,Ligatures=TeX,Scale=0.94
sansfontoptions: Ligatures=Common,Ligatures=TeX,Scale=MatchLowercase,Scale=0.94
monofontoptions: Scale=MatchLowercase,Scale=0.94,FakeStretch=0.9
mathfontoptions:
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Ознакомление с файловой системой Linux, её структурой, именами и содержанием каталогов. Приобретение практических навыков по применению команд для работы с файлами и каталогами, по управлению процессами (и работами), по проверке использования диска и обслуживанию файловой системы.

# Задание

1. Выполнение команд, представленных раннее
2. Выполнение команд
3. Назначение прав доступа
4. Работа с файлами и каталогами
5. Работа с man


# Выполнение лабораторной работы

## Выполнение команд, представленных раннее

Выполняю все примеры, приведённые в первой части описания лабораторной работы. (рис. [-@fig:001]).(рис. [-@fig:002]).(рис. [-@fig:003]).(рис. [-@fig:004]).(рис. [-@fig:005]).

![ч1](image/1){#fig:001 width=70%}

![ч2](image/2){#fig:002 width=70%}

![ч3](image/3){#fig:003 width=70%}

![ч4](image/4){#fig:004 width=70%}

![ч5](image/5){#fig:005 width=70%}

## Выполнение команд

Копирую файл /usr/include/sys/io.h в домашний каталог и называю егоequipment. В домашнем каталоге создаю директорию ~/ski.plases. Перемещаю файл equipment в каталог ~/ski.plases. Переименовываю файл ~/ski.plases/equipment в ~/ski.plases/equiplist. Создаю в домашнем каталоге файл abc1 и копирую его в каталог ~/ski.plases, называю его equiplist2. Создаю каталог с именем equipment в каталоге ~/ski.plases. Перемещаю файлы ~/ski.plases/equiplist и equiplist2 в каталог ~/ski.plases/equipment. Создаю и перемещаю каталог ~/newdir в каталог ~/ski.plases и называю его plans(рис. [-@fig:006]).

![этап 2](image/6){#fig:006 width=70%}

## Назначение прав доступа

Определяю опции команды chmod, необходимые для того, чтобы присвоить перечисленным ниже файлам выделенные права доступа, считая, что в начале таких прав нет: drwxr--r-- ... australia; drwx--x--x ... play; -r-xr--r-- ... my_os; -rw-rw-r-- ... feathers(рис. [-@fig:007]).

![этап 3](image/7){#fig:007 width=70%}

## Работа с файлами и каталогами

Смотрю содержимое файла /etc/password. Копирую файл ~/feathers в файл ~/file.old. Перемещаю файл ~/file.old в каталог ~/play. Копирую каталог ~/play в каталог ~/fun. Перемещаю каталог ~/fun в каталог ~/play и называю его games. Лишаю владельца файла ~/feathers права на чтение. Даю владельцу файла ~/feathers право на чтение.  Лишаю владельца каталога ~/play права на выполнение.  Даю владельцу каталога ~/play право на выполнение. (рис. [-@fig:008]). (рис. [-@fig:009]).

![этап 4 ч1](image/8){#fig:008 width=70%}


![этап 4 ч2](image/9){#fig:009 width=70%}

## Работа с man

Читаю man по командам mount, fsck, mkfs, kill (рис. [-@fig:010]).(рис. [-@fig:011]).(рис. [-@fig:012]).(рис. [-@fig:013]).

![mount](image/10){#fig:010 width=70%}


![fsck](image/11){#fig:011 width=70%}


![mkfs](image/12){#fig:012 width=70%}

![kill](image/13){#fig:013 width=70%}
  

# Выводы

Я ознакомилась с файловой системой Linux, её структурой, именами и содержанием каталогов. Приобрела практические навыки по применению команд для работы с файлами и каталогами, по управлению процессами (и работами), по проверке использования диска и обслуживанию файловой системы.


