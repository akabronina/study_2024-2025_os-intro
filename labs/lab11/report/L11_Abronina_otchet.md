---
## Front matter
title: "Отчет по лабораторной работе № 11"
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

Познакомиться с операционной системой Linux. Получить практические навыки работы с редактором Emacs

# Задание

1. Ознакомиться с редактором emacs.

# Теоретическое введение

# Выполнение лабораторной работы

Открыть emacs (рис. [-@fig:001]).

![открытие emacs](image/1){#fig:001 width=70%}

Создать файл lab07.s (рис. [-@fig:002]).

![создание файла](image/2){#fig:002 width=70%}

Набираю текст и сохраняю файл(рис. [-@fig:003]).

![набирание текста](image/3){#fig:003 width=70%}

Проделать с текстом стандартные процедуры редактирования, каждое действие должно осуществляться комбинацией клавиш.(рис. [-@fig:004]).

![редактирование](image/4){#fig:004 width=70%}

Научитесь использовать команды по перемещению курсора.(рис. [-@fig:005]).

![команды для перещения курсора](image/5){#fig:005 width=70%}

Управление окнами(рис. [-@fig:006]).

![окна](image/6){#fig:006 width=70%}

Управление буферами(рис. [-@fig:007]).

![управление буферами](image/7){#fig:007 width=70%}

Режим поиска(рис. [-@fig:008]).

![поиск](image/8){#fig:008 width=70%}



# Выводы

Познакомилась с операционной системой Linux. Получила практические навыки работы с редактором Emacs


