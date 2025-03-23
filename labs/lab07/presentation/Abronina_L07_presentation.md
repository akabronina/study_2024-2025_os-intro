---
## Front matter
lang: ru-RU
title: Лабораторная работа № 7
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

# Цель лабораторной работы

Ознакомление с файловой системой Linux, её структурой, именами и содержанием каталогов. Приобретение практических навыков по применению команд для работы с файлами и каталогами, по управлению процессами (и работами), по проверке использования диска и обслуживанию файловой системы.

# Задачи

1. Выполнение команд, представленных раннее
2. Выполнение команд
3. Назначение прав доступа
4. Работа с файлами и каталогами
5. Работа с man

# Выполнение лабораторной работы 

## Выполнение команд, представленных раннее

Выполняю все примеры, приведённые в первой части описания лабораторной работы. 

---

![ч1](image/1){#fig:001 width=70%}

---

![ч2](image/2){#fig:002 width=70%}

---

![ч3](image/3){#fig:003 width=70%}

---

![ч4](image/4){#fig:004 width=70%}

---

![ч5](image/5){#fig:005 width=70%}

---

## Выполнение команд

Копирую файл /usr/include/sys/io.h в домашний каталог и называю егоequipment. В домашнем каталоге создаю директорию ~/ski.plases. Перемещаю файл equipment в каталог ~/ski.plases. Переименовываю файл ~/ski.plases/equipment в ~/ski.plases/equiplist. Создаю в домашнем каталоге файл abc1 и копирую его в каталог ~/ski.plases, называю его equiplist2. Создаю каталог с именем equipment в каталоге ~/ski.plases. Перемещаю файлы ~/ski.plases/equiplist и equiplist2 в каталог ~/ski.plases/equipment. Создаю и перемещаю каталог ~/newdir в каталог ~/ski.plases и называю его plans.

---

![этап 2](image/6){#fig:006 width=70%}

---

## Назначение прав доступа

Определяю опции команды chmod, необходимые для того, чтобы присвоить перечисленным ниже файлам выделенные права доступа, считая, что в начале таких прав нет: drwxr--r-- ... australia; drwx--x--x ... play; -r-xr--r-- ... my_os; -rw-rw-r-- ... feathers.

---

![этап 3](image/7){#fig:007 width=70%}

---

## Работа с файлами и каталогами

Смотрю содержимое файла /etc/password. Копирую файл ~/feathers в файл ~/file.old. Перемещаю файл ~/file.old в каталог ~/play. Копирую каталог ~/play в каталог ~/fun. Перемещаю каталог ~/fun в каталог ~/play и называю его games. Лишаю владельца файла ~/feathers права на чтение. Даю владельцу файла ~/feathers право на чтение.  Лишаю владельца каталога ~/play права на выполнение.  Даю владельцу каталога ~/play право на выполнение. 

---

![этап 4 ч1](image/8){#fig:008 width=70%}

---

![этап 4 ч2](image/9){#fig:009 width=70%}

---

## Работа с man

Читаю man по командам mount, fsck, mkfs, kill 

---

![mount](image/10){#fig:010 width=70%}

---

![fsck](image/11){#fig:011 width=70%}

---

![mkfs](image/12){#fig:012 width=70%}

---

![kill](image/13){#fig:013 width=70%}
  

# Выводы

Я ознакомилась с файловой системой Linux, её структурой, именами и содержанием каталогов. Приобрела практические навыки по применению команд для работы с файлами и каталогами, по управлению процессами (и работами), по проверке использования диска и обслуживанию файловой системы.