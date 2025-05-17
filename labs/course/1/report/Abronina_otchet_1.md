---
# Front matter
lang: ru-RU
title: "Отчёт по прохождению курса первый этап"
author: "Абронина Алиса Кирилловна"

# Formatting
toc-title: "Содержание"
toc: true # Table of contents
toc_depth: 2
lof: true # List of figures
fontsize: 12pt
linestretch: 1.5
papersize: a4paper
documentclass: scrreprt
polyglossia-lang: russian
polyglossia-otherlangs: english
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase
indent: true
pdf-engine: lualatex
header-includes:
  - \linepenalty=10 # the penalty added to the badness of each line within a paragraph (no associated penalty node) Increasing the value makes tex try to have fewer lines in the paragraph.
  - \interlinepenalty=0 # value of the penalty (node) added after each line of a paragraph.
  - \hyphenpenalty=50 # the penalty for line breaking at an automatically inserted hyphen
  - \exhyphenpenalty=50 # the penalty for line breaking at an explicit hyphen
  - \binoppenalty=700 # the penalty for breaking a line at a binary operator
  - \relpenalty=500 # the penalty for breaking a line at a relation
  - \clubpenalty=150 # extra penalty for breaking after first line of a paragraph
  - \widowpenalty=150 # extra penalty for breaking before last line of a paragraph
  - \displaywidowpenalty=50 # extra penalty for breaking before last line before a display math
  - \brokenpenalty=100 # extra penalty for page breaking after a hyphenated line
  - \predisplaypenalty=10000 # penalty for breaking before a display
  - \postdisplaypenalty=0 # penalty for breaking after a display
  - \floatingpenalty = 20000 # penalty for splitting an insertion (can only be split footnote in standard LaTeX)
  - \raggedbottom # or \flushbottom
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---


# Введение

## 1.1 Общая информация о курсе

Курс так и называется.

![Задание 1](image/1){#fig:001 width=70%}

Прочитав критерии прохождения курса, отметила необходимые варианты.

![Задание 2](image/2){#fig:002 width=70%}


## 1.2 Как установить Линукс

Я в большинстве случаев пользуюсь Линуксом, поэтому эту ОС и отметила

![Задание 1](image/3){#fig:003 width=70%}

На свой ноутбук я устанавливала специальную программу VirtualBox

![Задание 2](image/4){#fig:004 width=70%}

Да, виртуальная машина работает хорошо, так что с запуском Линукса не было проблем

![Задание 3](image/5){#fig:005 width=70%}

## 1.3 Осваиваем Линукс

Все делала по заданию

![Задание 1](image/4){#fig:006 width=70%}

deb - формат пакетов операционных систем проекта Debian. Используется также их производными, такими как Ubuntu, Knoppix и др.

![Задание 2](image/7){#fig:007 width=70%}

Все делала по заданию

![Задание 3](image/8){#fig:008 width=70%}

Менеджер обновлений - программа для обновления установленного программного обеспечения в дистрибутивах Линукс, основанных на Debian или использующих систему, усправления пакетами APT. Менеджер обновлений устанавливает обновления безопасности или просто улучшающие функциональность программы.

![Задание 4](image/9){#fig:009 width=70%}

## 1.4 Терминал. Основы

Ассоль - героиня литературного произведения, а термин - определение

![Задание 1](image/10){#fig:010 width=70%}

Интерфейс командной строки Линукс является регистрированным

![Задание 2](image/11){#fig:011 width=70%}

Опции -А и -almost all одинаковы, как и -h и -human-readable. Они в любом порядке эквивалентны

![Задание 3](image/12){#fig:012 width=70%}

Поднимаюсь на один уровень выше, а абсолютный путь всегда работает.

![Задание 4](image/13){#fig:013 width=70%}

rm -r используется для рекурсивного удаления директорий

![Задание 5](image/14){#fig:014 width=70%}

## 1.5 Запуск исполняемых файлов

Команда exit закроет и терминал и браузер

![Задание 1](image/15){#fig:015 width=70%}

Команда & запускает процесс в фоновом режиме, аналогично последовательно запуск контр + z(приостановка) bg (перевод в фон)

![Задание 2](image/16){#fig:016 width=70%}

Все сделала по заданию

![Задание 3](image/17){#fig:017 width=70%}

## 1.6 Ввод/Вывод

По умолчанию вывод ошибок выводится на экран

![Задание 1](image/18){#fig:018 width=70%}

Остальные команды неверны по синтаксису

![Задание 2](image/19){#fig:019 width=70%}

на экран

![Задание 3](image/20){#fig:020 width=70%}

## 1.7 Скачивание файлов из интернета

Команда представленная в задании скачивает файл и размещает его. После выполнения команды срабатывает часть ключа и только что скачанный файл конвертируется и резмещается в текущей директории.

![Задание 1](image/21){#fig:021 width=70%}

-q(quiet) отключает все сообщения, включая заголовки, прогресс, ошибки соединения

![Задание 2](image/22){#fig:022 width=70%}

Эта команда будет загружать только jpg

![Задание 3](image/23){#fig:023 width=70%}


## 1.8 Работа с архивами

По умолчанию gzip удаляет исходный файл после распаковки

![Задание 1](image/24){#fig:024 width=70%}

gzip  работает с отдельными файлами, не умеет архивировать директорию напрямую

![Задание 2](image/25){#fig:025 width=70%}

-с создать архив, -j использовать -f  имя файла

![Задание 3](image/26){#fig:026 width=70%}

## 1.9 Поиск файлов и слов в файлах

Имена и расширения чувствительны к регистру. Маска не подходит, потому что у файла расширение .jpeg

![Задание 1](image/27){#fig:027 width=70%}

регистр маленькая быква, слово world а не word  кавычки не воспринимаются

![Задание 2](image/28){#fig:028 width=70%}

все сделала по заданию

![Задание 3](image/29){#fig:029 width=70%}









