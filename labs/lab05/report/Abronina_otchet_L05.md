---
## Front matter
title: "Очет по лабораторной работе № 5"
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

Познакомиться с pass, gopass, native messaging, chezmoi. Научиться пользоваться этими утилитами, синхронизировать их с гит.

# Задание


    1. Установка pass и gopass 
    2. Настройка интерфейса с броузером. 
    3. Добавление нового пароля
    4. Дополнительное ПО
    5. Создание собственного репозитория с помощью утилит
    6. Подключение репозитория к своей системе
    7. Ежедневные операции с chezmoi

# Выполнение лабораторной работы

## Установка pass и gopass 

 Установка pass и gopass (рис. [-@fig:001]) (рис. [-@fig:002]).

![Установка pas ](image/1){#fig:001 width=70%}

![Установка gopass ](image/2){#fig:002 width=70%}

Настройка ключа GPG. Просмотр списка ключей и инициализация хранилища ( рис. [-@fig:003]).

![list secret and pass init ](image/3){#fig:003 width=70%} 

Синхронизация с git. Создадим структуру git с помощью pass git init ( рис. [-@fig:004]) 

![ pass git pull, pass git push ](image/4){#fig:004 width=70%} 

Прямые изменения. Следует заметить, что отслеживаются только изменения, сделанные через сам gopass (или pass). Если изменения сделаны непосредственно на файловой системе, необходимо вручную закоммитить и выложить изменения( рис. [-@fig:005]) ( рис. [-@fig:006]) 

![git add? git commit ](image/5){#fig:005 width=70%}  

![ git push ](image/6){#fig:006 width=70%} 

## Настройка интерфейса с броузером. 

Для взаимодействия с броузером используем интерфейс native messaging. Поэтому кроме плагина к броузеру устанавливаем программа, обеспечивающая интерфейс native messaging. ( рис. [-@fig:007]) 

![ browserpass](image/7){#fig:007 width=70%} 

## Добавление нового пароля

Добавляем новый пароль( рис. [-@fig:008]).

![pass insert [OPTIONAL DIR]/[FILENAME] ](image/8){#fig:008 width=70%} 

Отображаем пароль для указанного имени файла ( рис. [-@fig:009]).

![pass [OPTIONAL DIR]/[FILENAME] ](image/9){#fig:009 width=70%} 

## Дополнительное ПО

Установливаем дополнительное программное обеспечение( рис. [-@fig:010]).

![sudo dnf -y install \ ](image/10){#fig:010 width=70%} 

Устанавливаем шрифты ( рис. [-@fig:011]) ( рис. [-@fig:012]).

![ч1 ](image/11){#fig:011 width=70%} 

![ч2 ](image/12){#fig:012 width=70%} 

Устанавливаем бинарный файл. Скрипт определяет архитектуру процессора и операционную систему и скачивает необходимый файл( рис. [-@fig:013]).

![sh -c](image/13){#fig:013 width=70%} 

## Создание собственного репозитория с помощью утилит

Будем использовать утилиты командной строки для работы с github. Создадим свой репозиторий для конфигурационных файлов на основе шаблона( рис. [-@fig:014]).

![gh repo create dotfiles --template="yamadharma/dotfiles-template" --private](image/14){#fig:014 width=70%} 

## Подключение репозитория к своей системе

Инициализируем chezmoi с вашим репозиторием dotfiles( рис. [-@fig:015]).

![chezmoi init](image/15){#fig:015 width=70%} 

Проверяем, какие изменения внесёт chezmoi в домашний каталог. Если  устраивают изменения, внесённые chezmoi( рис. [-@fig:016]) ( рис. [-@fig:017]).

![chezmoi diff](image/16){#fig:016 width=70%} 

![chezmoi apply -v](image/17){#fig:017 width=70%} 

## Ежедневные операции c chezmoi

Извлекаем последние изменения из репозитория и применяем их.    Извлеките последние изменения из своего репозитория и посмотрите, что изменится, фактически не применяя изменения. Если вы довольны изменениями, вы можете применить их( рис. [-@fig:018]).

![chezmoi update, git pull, apply](image/18){#fig:018 width=70%} 

Можно автоматически фиксировать и отправлять изменения в исходный каталог в репозиторий.
Эта функция отключена по умолчанию.

Чтобы включить её, добавьте в файл конфигурации ~/.config/chezmoi/chezmoi.toml следующее( рис. [-@fig:019]).

![изменение файла](image/19){#fig:019 width=70%}    

# Выводы

Мы познакомились с pass, gopass, native messaging, chezmoi. Научились пользоваться этими утилитами, синхронизировали их с гит.

