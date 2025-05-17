---
# Front matter
lang: ru-RU
title: "Отчёт по прохождению курса второй этап"
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

# Работа на сервере

## 2.1 Знакомство с сервером

Хранение общедоступных данных - да, например, веб-сайты, открытый базы данных; Выполнение сложных вычислений - да, мощные серверы применяются для научных расчетов, машинного обучения и тд; Хранение больших объемов данных - да, особенно в облаке; Хранение конфиденциальных данных - да, при условии правильной настройки прав доступа и безопасности

![Задание 1](image/1){#fig:001 width=70%}

id_rsa.pub( публичный ключ), который предназначен для распространения

![Задание 2](image/2){#fig:002 width=70%}

## 2.2 Обмен файлами

-f нужен для копирования каталогов

![Задание 1](image/3){#fig:003 width=70%}

apt-egt update обновляет список доступных пакетовю Без этого install не знает, что и откуда ставить

![Задание 2](image/4){#fig:004 width=70%}

Позволяет копировать файлы туда и обратно, просматривать директории. Не позволяет запускать программы.

![Задание 3](image/5){#fig:005 width=70%}


## 2.3 Запуск приложений

Лучше найти терминальную версию прогрммы. Можно также настроить вывод Х11 на локальный компьютер

![Задание 1](image/6){#fig:006 width=70%}

program --help, help program? man program - стандартные способы

![Задание 2](image/7){#fig:007 width=70%}

FastOC предназначен для анализа качества данных секвенирования, хранящихся в .fastq

![Задание 3](image/8){#fig:008 width=70%}

делала все по заданию

![Задание 4](image/9){#fig:009 width=70%}


## 2.4 Конроль запускаемых программ

program1 завершен Ctrl + C - исчезает из jobs; program2 остановлена - есть в jobs; program3 - тоже в jobs

![Задание 1](image/10){#fig:010 width=70%}

jobs показывает job ID, не PID

![Задание 2](image/11){#fig:011 width=70%}

сигнал -9 завершает немедленно

![Задание 3](image/12){#fig:012 width=70%}

приостановленный процесс не может обработать согнал, пока не продолжен

![Задание 4](image/13){#fig:013 width=70%}


## 2.5 Многопоточный приложения

остановленный процессы не используют CPU

![Задание 1](image/14){#fig:014 width=70%}

память остается выделенной - процесс просто заморожен

![Задание 2](image/15){#fig:015 width=70%}

Системные команды  работают с процессами, а не с потоками

![Задание 3](image/16){#fig:016 width=70%}

bowtie2 - может использовать многопоточность через -р; bowtie2-build - однопоточная

![Задание 4](image/17){#fig:017 width=70%}

все делала по заданию

![Задание 5](image/18){#fig:018 width=70%}

## 2.6 Менеджер терминалов tmux

fg  работает только в той же вкладке

![Задание 1](image/19){#fig:019 width=70%}

если не осталось вкладок, tmux  завершается

![Задание 2](image/20){#fig:020 width=70%}

в tmux отделение от сессии терминала

![Задание 3](image/21){#fig:021 width=70%}

процесс был привязан к вкладке, ее закрытие его закроет

![Задание 4](image/22){#fig:022 width=70%}

стандартная комбинация клавиш для переименования

![Задание 5](image/23){#fig:023 width=70%}

перемещение  Ctrl + B + стрекла; делится только текущая вкладка, можно многократно; закрытие части окна Ctrl+B x

![Задание 6](image/24){#fig:024 width=70%}






















