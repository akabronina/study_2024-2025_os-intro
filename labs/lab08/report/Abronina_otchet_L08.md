---
## Front matter
title: "Отчет по лабораторной работе № 8"
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

Ознакомление с инструментами поиска файлов и фильтрации текстовых данных. Приобретение практических навыков: по управлению процессами (и заданиями), по проверке использования диска и обслуживанию файловых систем.

# Задание

1. Работа с файлами и каталогами
2. Фильтрация файлов
3. Запуск фонового процесса
4. Определение индефикатора процесса
5. Команда kill
6. Работала с файловой системой



# Выполнение лабораторной работы

Вхожу в систему под своей учетной записью. Записываю в file.txt названия файлов, содержашихся в /etc, и добавляю туда файлы из домашнего каталога (рис. [-@fig:001]).

![ls](image/1){#fig:001 width=70%}

Вывожу имена файлов из file.txt, имеющих расширения .conf, и записываю их в conf.txt (рис. [-@fig:002]).

![grep](image/2){#fig:002 width=70%}

Определяю файлы в домашнем каталоге, начинающиеся с с (рис. [-@fig:003]).

![ls and find](image/3){#fig:003 width=70%}

Вывожу постранично имена файлов из /etc, начинающиеся с p (рис. [-@fig:004]).(рис. [-@fig:005]).

![ч1](image/4){#fig:004 width=70%}

![ч2](image/5){#fig:005 width=70%}

Запускаю процесс в фоновом режиме, записывающий в ~/logfile файлы, имена которых начинаются с log (рис. [-@fig:006]).

![ls | grep](image/6){#fig:006 width=70%}

Удаляю файлл (рис. [-@fig:007]).

![Удаление файла](image/7){#fig:007 width=70%}

Запускаю gedit в фщнщвои режиме. Определяю индефикатор процесса (рис. [-@fig:008]).

![gedit](image/8){#fig:008 width=70%}

Завершаю процесс (рис. [-@fig:009]).

![kill](image/9){#fig:009 width=70%}

Изучаю команды в man. Выполлняю команды (рис. [-@fig:010]).(рис. [-@fig:011]).(рис. [-@fig:012]).

![ч1](image/10){#fig:010 width=70%}

![ч2](image/11){#fig:011 width=70%}

![ч3](image/12){#fig:012 width=70%}

Вывожу имена всех директорий в домашнем каталоге (рис. [-@fig:013]).

![ls ans find](image/13){#fig:013 width=70%}

# Выводы

Я ознакомилась с инструментами поиска файлов и фильтрации текстовых данных. Приобрела практические навыки: по управлению процессами (и заданиями), по проверке использования диска и обслуживанию файловых систем.

