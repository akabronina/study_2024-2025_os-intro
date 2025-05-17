---
# Front matter
lang: ru-RU
title: "Отчёт по прохождению курса третий этап"
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


# Продвинутые темы

## 3.1 Текстовый редактор vim 

: переводит в командный режим; q команда вывода; Enter  выволнение команды

![Задание 1](image/1){#fig:001 width=70%}

word - разбивает по буквам, цифрам, знакам; WORD - разбивает только по пробелам -> Strange_ TEXT is_here. 2=2 YES! -> 5 WORD

![Задание 2](image/2){#fig:002 width=70%}

d2w - удалить два слова; ww - перейти на слово three; yw - yank (копировать) four; P,p - вставка до и после курсора; i - вставка текста вручную

![Задание 3](image/3){#fig:003 width=70%}

делала все по заданию

![Задание 4](image/4){#fig:004 width=70%}

v - войти в Visual mode; d- удалоить выделенное; y - копировать

![Задание 5](image/5){#fig:005 width=70%}

## 3.2 Скрипты на bash: основы

каждая оболочка имеет свою локальную историю; последний активный bash  сохраняет тольео свои команды С1,С2,С3

![Задание 1](image/6){#fig:006 width=70%}

сначала переход /home/bi, там создается файл, cd на Desktop уже после создания

![Задание 2](image/7){#fig:007 width=70%}

переменные начинаются с буквы или _, далее цифры и буквы; остальные варинты содержат недопустимые символы

![Задание 3](image/8){#fig:008 width=70%}

Скрипт выводит аргументы в нужном формате, экранируя $1 и $2, чтобы они тотбражались как текст

![Задание 4](image/9){#fig:009 width=70%}

## 3.3 Скрипты на bash: ветвления и циклы

$# - кол-во аргументов(всегда>=0), 5 -ge 5 - истина -s $0 - файл скирпта существует и не пуст

![Задание 1](image/10){#fig:010 width=70%}

первое уловие - ложь, второе - ложь, третье - ложь, выполняется echo four потом var =5 все условие ложные и снова four

![Задание 2](image/11){#fig:011 width=70%}

если аргумент равен 1, выводится 1 student, если от 2 до 4  N students, если 5 или больше, выводится A lof of students. Скрипт реализует это через case  и переменную res, как требует задание

![Задание 3](image/12){#fig:012 width=70%}

перебираются строки a,b c_d всего 5 итераций: каждая итерация выводит start, если str > "c" выполняется continue, пропуская echo "finish", только c_d > c поэтому continue срабатывает 1 раз

![Задание 4](image/13){#fig:013 width=70%}

проверка на пуской ввод и неккоректный возраст есть, группы определяются правильно по условиям, программа работае до тех пор, пока пользователь не выводет пустое имя или некорректный возраст, вывод соотвествует требованиям

![Задание 5](image/14){#fig:014 width=70%}

## 3.4 Скрипты на bash: разное

let "a+=b"  правильно, но не отмечено, возможно баг; a=$a+$b записывать строку, ане сумму; let a = a + b синтаксическая оошибка; a+=$b пробел делает команду некорректной

![Задание 1](image/15){#fig:015 width=70%}

после cd /home/bi pwd покажет эту директорию

![Задание 2](image/16){#fig:016 width=70%}

program запускает команду $? содержит код невозврата, перенаправляет вывод

![Задание 3](image/17){#fig:017 width=70%}

делала все по заданию

![Задание 4](image/18){#fig:018 width=70%}

алгоритм Евклида реализован корректно(с вычитание, ане остатком), условия выхода из функции - проверка равенста, бесконечный цикл с возможность выхода реальзован правильно, проверка на завершение работы реализована через пустой ввод

![Задание 5](image/19){#fig:019 width=70%}

есть коректный выход по команде exit, есть проверка на валидность чисел через регулярные выражения, есть базовые арифметические операции реальзованы через case  скрипт завершает работу при любой ошибке

![Задание 6](image/20){#fig:020 width=70%}


## 3.5 Продвинутый поиск и редактирование

name чувствителен к регистру, iname - игнорирует регистр

![Задание 1](image/21){#fig:021 width=70%}

path проверяет весь путь , name только имя файла проверяет

![Задание 2](image/22){#fig:022 width=70%}

mindpath 2 - ищет только начиная со второго уровня( то есть первый исключается), а есть третьий у него глубина 4

![Задание 3](image/23){#fig:023 width=70%}

-А 1, -В 1, -С 1 добавляют дополнительные строки вокруг совпадений. Тк каждая строка совпадение, результат будет одинаково полноым в любом случае

![Задание 4](image/24){#fig:024 width=70%}

в начале команды - 1 символ или ничего дальше ubuntu с любым регитсром $ конец строки 

![Задание 5](image/25){#fig:025 width=70%}


sed по умолчанию выводит всю строку, р - означает повторно печатать строки

![Задание 6](image/26){#fig:026 width=70%}

делала все по заданию

![Задание 7](image/27){#fig:027 width=70%}


## 3.6 Строим графики в gnuplot

опция р сохраняет окно графика открытым после завершения gnuplot

![Задание 1](image/28){#fig:028 width=70%}

команда set key autotitle columnhead говорит gnuplot использовать газоловки столбцов как названия но  в data/csv  нет заголовков

![Задание 2](image/29){#fig:029 width=70%}

делала все по заданию


![Задание 3](image/30){#fig:030 width=70%}

делала все по заданию

![Задание 4](image/31){#fig:031 width=70%}

## 3.7 Разное

rwxrw-r-- =764 ( в восьмеричной СС) 

![Задание 1](image/32){#fig:032 width=70%}

chmod +w dir - дает право на изменение содержимого, chown - передает права владельца, что дает полные возможности в каталоге

![Задание 2](image/33){#fig:033 width=70%}

wc считает: строки, слова, байсты, длину самой блинной строки

![Задание 3](image/34){#fig:034 width=70%}

делала по заданию

![Задание 4](image/35){#fig:035 width=70%}

делалал по заданию

![Задание 5](image/36){#fig:036 width=70%}



















