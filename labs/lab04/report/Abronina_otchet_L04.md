---
## Front matter
title: "Отчет по лабораторной работе №4"
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

Получение навыков правильной работы с репозиториями git

# Задание


    1. Выполнить работу для тестового репозитория.
    2. Преобразовать рабочий репозиторий в репозиторий с git-flow и conventional commits.


# Выполнение лабораторной работы

# Установка ПО. Установка git-glow, node.js. Настройка node.js.. Общепринятые коммиты.

Устанавливаем git-glow (рис. [-@fig:001]).

![Установка git-glow](image/1){#fig:001 width=70%}

Устанавливаем node.js (рис. [-@fig:002]).

![Установка node.js](image/2){#fig:002 width=70%}

ДЛя работы с node.js добавим каталог с исполняемым файлами, устанавливаем yarn, в переменную path (рис. [-@fig:003]).

![Настройка node.js](image/3){#fig:003 width=70%}

Настраиваем commitizen, standard-changelog (рис. [-@fig:004]).(рис. [-@fig:006]).

![Настройка commitizen, standard-changelog](image/6){#fig:006 width=70%}

![Настройка commitizen, standard-changelog](image/4){#fig:004 width=70%}
 
## Практический сценарий использования git. Создание репозитория. Работа с репозиторием.

Создаем репозиторий на Github. Делаем первый коммит и выкладываем на github (рис. [-@fig:007]).

![репозиторий](image/7){#fig:007 width=70%}

Конфигурация общепринятых коммитов. Для этого добавим в файл package.json команду для формирования коммитов (рис. [-@fig:008]).

![Конфигурация коммитов](image/8){#fig:008 width=70%}

Добавляем файлы, выполняем коммит, отправляем на github (рис. [-@fig:009]).

![ОТправка изменений на github](image/9){#fig:009 width=70%}

Инициализируем git-flow Префикс для ярлыков установим v.Проверяем, что мы работает на ветке develop. Загружаем весь репозиторий, устанавливаем внешнюю ветку как вышестоящюю для этой ветки. Создадим с версией 1.0.0 (рис. [-@fig:010]).(рис. [-@fig:011]). (рис. [-@fig:012]).

![ч1](image/9){#fig:010 width=70%}

![ч2](image/10){#fig:011  width=70%}

![ч3](image/11){#fig:012 width=70%}

Создадим журнал изменений. ДОбавим журнал изменений в индекс. Зальем релизную ветку ветку в основную ветку. Отправим данные на github. Создадим релиз на github. Для этого будем использовать утилиты с github (рис. [-@fig:013]).(рис. [-@fig:014]).(рис. [-@fig:015]).

![ч1](image/13){#fig:013 width=70%}

![ч2](image/14){#fig:014 width=70%}

![ч3](image/15){#fig:015 width=70%}

Создадим ветку для новой функциональности. Следующим шагом следует объединить ветки feature-branch с develop(рис. [-@fig:016]).

![Создание и слияние веток](image/16){#fig:016 width=70%}

Создадим релиз с версией 1.2.3. Обновим номер версии в файле package.json и установим ее в 1.2.3 (рис. [-@fig:018]).

![Изменение файла](image/18){#fig:018 width=70%}

Создадим журнал изменений, добавим журнал изменений в индекс, зальем релизную ветку в основную ветку, отправляем данные на github, создадим релиз с комментарием из журнала изменений (рис. [-@fig:019]).(рис. [-@fig:020]). (рис. [-@fig:021]).

![Ч1](image/19){#fig:019 width=70%}

![Ч2](image/20){#fig:020 width=70%}

![Ч3](image/21){#fig:021 width=70%} 




# Выводы

Я получила навыки правильной работы с репозиториеми git


