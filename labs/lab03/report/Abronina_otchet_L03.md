---
## Front matter
title: "отчет по лабораторной работе №3"
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

Научиться оформлять отчеты с помощью легковесного языка разметки Markdown.


# Задание

1. Сделайте отчёт по предыдущей лабораторной работе в формате Markdown.
2. В качестве отчёта просьба предоставить отчёты в 3 форматах: pdf, docx и md (в архиве,
поскольку он должен содержать скриншоты, Makefile и т.д.)

# Выполнение лабораторной работы

Перехожу с каталог, в котором находится шаблон для отчета по лабораторной работы, с помощью утилиты cd. Создаю копию шаблона, в которой буду работать с помощью утилиты cp(рис. [-@fig:001]).

![Копирование файла](image/1){#fig:001 width=70%}

Открываю созданный файл с помощью текстового редактора mousepad и заполняю отчет(рис. [-@fig:002]).

![Изменение файла](image/2){#fig:002 width=70%}

После изменения шаблона в соответствии с языком разметки Markdown, я выполнила компиляцию из формата md в pdf, docx (рис. [-@fig:003]).

![Компиляция отчета](image/3){#fig:003 width=70%}

Далее отправила созданные и скомпилированные файлы в репозиторий(рис. [-@fig:003]).

![Отправка файлов на github](image/4){#fig:004 width=70%}

# Выводы

Я научилась оформлять отчеты с помощью легковесного языка разметки Markdown.
