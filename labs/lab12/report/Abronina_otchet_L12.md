---
## Front matter
title: "Отчет по лабораторнгой работе № 12"
subtitle: " Операционные системы "
author: "Абронина Алиса Кирилловна  "

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

Изучить основы программирования в оболочке ОС UNIX/Linux. Научиться писать небольшие командные файлы.

# Задание

1. Написать скрипт, который архивирует файлы
2. Написать скрипт, который выводит введенные аргументы
3. Написать скрипт похожий на команду ls
4. Написать скрипт, который показывает из каталога файлы с определенным разрешением

# Выполнение лабораторной работы

## Написать скрипт, который архивирует файлы

Пишу скрипт, который архивирует файлы, делаю файл исполняемым и запускаю его (рис. [-@fig:001]).

![скрипт архивации](image/1){#fig:001 width=70%}

## Написать скрипт, который выводит введенные аргументы

Пишу скрипт, который будет выводить введенные аргументы, делаю его исполняемым и запускаю его (рис. [-@fig:002]).

![скрипт аргументов](image/2){#fig:002 width=70%}

##  Написать скрипт похожий на команду ls

Пишу скрипт, который выводит из директории файлы и возможности доступ к файлам, делаю его исполняемым и запускаю его рис. [-@fig:003]).

![скрипт ls](image/3){#fig:003 width=70%}

## Написать скрипт, который показывает из каталога файлы с определенным разрешением

Пишу скрипт, который выводит файлы из каталога с определенным разрешением, делаю его исполняемым и запускаю(рис. [-@fig:004]).

![скрипт архивации](image/4){#fig:004 width=70%}


# Выводы

Изучила основы программирования в оболочке ОС UNIX/Linux. Научилась писать небольшие командные файлы.


