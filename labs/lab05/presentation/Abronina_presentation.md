---
## Front matter
lang: ru-RU
title: Лабораторная работа № 5
author:
  - Абронина А.К.
institute:
  - Российский университет дружбы народов, Москва, Россия

## i18n babel
babel-lang: russian
babel-otherlangs: english

## Formatting pdf
toc: false
toc-title: Содержание
slide_level: 2
aspectratio: 169
section-titles: true
theme: metropolis
header-includes:
  - \metroset{progressbar=frametitle,sectionpage=progressbar,numbering=fraction}
  - '\makeatletter'
  - '\beamer@ignorenonframefalse'
  - '\makeatother'
  - \usepackage{fontspec}
  - \setmainfont{IBM Plex Sans}
  - \setsansfont{IBM Plex Sans}
  - \setmonofont{IBM Plex Sans}
---
# Информация

## Докладчик

:::::::::::::: {.columns align=center}
::: {.column width="70%"}

  * Абронина Алиса Кирилловна
  * НКАбд-01-24, с/б 1132246717
  * Российский университет дружбы народов
  * <https://github.com/akabronina/study_2024-2025_os-intro>

:::
::: 
:::
::::::::::::::

# Выполнение лабораторной работы № 5

# Цель работы

Познакомиться с pass, gopass, native messaging, chezmoi. Научиться пользоваться этими утилитами, синхронизировать их с гит.

---

# Задание


    1. Установка pass и gopass 
    2. Настройка интерфейса с броузером. 
    3. Добавление нового пароля
    4. Дополнительное ПО
    5. Создание собственного репозитория с помощью утилит
    6. Подключение репозитория к своей системе
    7. Ежедневные операции с chezmoi

---

# Выполнение лабораторной работы

## Установка pass и gopass 

 Установка pass и gopass.

![Установка pas ](image/1){#fig:001 width=70%}

![Установка gopass ](image/2){#fig:002 width=70%}

---

Настройка ключа GPG. Просмотр списка ключей и инициализация хранилища.

![list secret and pass init ](image/3){#fig:003 width=70%} 

---

Синхронизация с git. Создадим структуру git с помощью pass git init 

![ pass git pull, pass git push ](image/4){#fig:004 width=70%} 

---

Прямые изменения. Следует заметить, что отслеживаются только изменения, сделанные через сам gopass (или pass). Если изменения сделаны непосредственно на файловой системе, необходимо вручную закоммитить и выложить изменения

![git add? git commit ](image/5){#fig:005 width=70%}  

![ git push ](image/6){#fig:006 width=70%} 

---

## Настройка интерфейса с броузером. 

Для взаимодействия с броузером используем интерфейс native messaging. Поэтому кроме плагина к броузеру устанавливаем программа, обеспечивающая интерфейс native messaging.

![ browserpass](image/7){#fig:007 width=70%} 

---

## Добавление нового пароля

Добавляем новый пароль.

![pass insert [OPTIONAL DIR]/[FILENAME] ](image/8){#fig:008 width=70%} 

Отображаем пароль для указанного имени файла .

![pass [OPTIONAL DIR]/[FILENAME] ](image/9){#fig:009 width=70%} 

---

## Дополнительное ПО

Установливаем дополнительное программное обеспечение.

![sudo dnf -y install \ ](image/10){#fig:010 width=70%} 

---

Устанавливаем шрифты .

![ч1 ](image/11){#fig:011 width=70%} 

---

![ч2 ](image/12){#fig:012 width=70%} 

---

Устанавливаем бинарный файл. Скрипт определяет архитектуру процессора и операционную систему и скачивает необходимый файл.

![sh -c](image/13){#fig:013 width=70%} 

---

## Создание собственного репозитория с помощью утилит

Будем использовать утилиты командной строки для работы с github. Создадим свой репозиторий для конфигурационных файлов на основе шаблона.

![gh repo create dotfiles --template="yamadharma/dotfiles-template" --private](image/14){#fig:014 width=70%} 

---

## Подключение репозитория к своей системе

Инициализируем chezmoi с вашим репозиторием dotfiles.

![chezmoi init](image/15){#fig:015 width=70%} 

---

Проверяем, какие изменения внесёт chezmoi в домашний каталог. Если  устраивают изменения, внесённые chezmoi

![chezmoi diff](image/16){#fig:016 width=70%} 

![chezmoi apply -v](image/17){#fig:017 width=70%} 

---

## Ежедневные операции c chezmoi

Извлекаем последние изменения из репозитория и применяем их.    Извлеките последние изменения из своего репозитория и посмотрите, что изменится, фактически не применяя изменения. Если вы довольны изменениями, вы можете применить их.

![chezmoi update, git pull, apply](image/18){#fig:018 width=70%} 

---

Можно автоматически фиксировать и отправлять изменения в исходный каталог в репозиторий.
Эта функция отключена по умолчанию.

Чтобы включить её, добавьте в файл конфигурации ~/.config/chezmoi/chezmoi.toml следующее.

![изменение файла](image/19){#fig:019 width=70%} 

---   

# Выводы

Мы познакомились с pass, gopass, native messaging, chezmoi. Научились пользоваться этими утилитами, синхронизировали их с гит.

