---
## Front matter
lang: ru-RU
title: Лабораторная работа №4
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
# Выполнение лабораторной работы №4

## Цель работы

Получение навыков правильной работы с репозиториями git

## Задание

1. Выполнить работу для тествого редактора
2. Преобразовать рабочий репозиторий в репозиторий с git-flow и conventional commits.

---

# Выполнение лабораторной работы

# Установка ПО. Установка git-glow, node.js. Настройка node.js.. Общепринятые коммиты.

Устанавливаем git-glow .


![Установка git-glow](image/1){#fig:001 width=70%}

---

Устанавливаем node.js .


![Установка node.js](image/2){#fig:002 width=70%}

---

ДЛя работы с node.js добавим каталог с исполняемым файлами, устанавливаем yarn, в переменную path .

![Настройка node.js](image/3){#fig:003 width=70%}

---

Настраиваем commitizen, standard-changelog .

![Настройка commitizen, standard-changelog](image/6){#fig:006 width=70%}

---

![Настройка commitizen, standard-changelog](image/4){#fig:004 width=70%}
 
---

## Практический сценарий использования git. Создание репозитория. Работа с репозиторием.

Создаем репозиторий на Github. Делаем первый коммит и выкладываем на github .

![репозиторий](image/7){#fig:007 width=70%}

---

Конфигурация общепринятых коммитов. Для этого добавим в файл package.json команду для формирования коммитов.

![Конфигурация коммитов](image/8){#fig:008 width=70%}

---

Добавляем файлы, выполняем коммит, отправляем на github .

![ОТправка изменений на github](image/9){#fig:009 width=70%}

---

Инициализируем git-flow Префикс для ярлыков установим v.Проверяем, что мы работает на ветке develop. Загружаем весь репозиторий, устанавливаем внешнюю ветку как вышестоящюю для этой ветки. Создадим с версией 1.0.0.

![ч1](image/10){#fig:010 width=70%}

---

![ч2](image/11){#fig:011  width=70%}

---

![ч3](image/12){#fig:012 width=70%}

---

Создадим журнал изменений. ДОбавим журнал изменений в индекс. Зальем релизную ветку ветку в основную ветку. Отправим данные на github. Создадим релиз на github. Для этого будем использовать утилиты с github .

![ч1](image/13){#fig:013 width=70%}

---

![ч2](image/14){#fig:014 width=70%}

---

![ч3](image/15){#fig:015 width=70%}

Создадим ветку для новой функциональности. Следующим шагом следует объединить ветки feature-branch с develop.

![Создание и слияние веток](image/16){#fig:016 width=70%}

---

Создадим релиз с версией 1.2.3. Обновим номер версии в файле package.json и установим ее в 1.2.3 .

![Изменение файла](image/18){#fig:018 width=70%}

---

Создадим журнал изменений, добавим журнал изменений в индекс, зальем релизную ветку в основную ветку, отправляем данные на github, создадим релиз с комментарием из журнала изменений .

![Ч1](image/19){#fig:019 width=70%}

---

![Ч2](image/20){#fig:020 width=70%}

---

![Ч3](image/21){#fig:021 width=70%} 


---

# Выводы

Я получила навыки правильной работы с репозиториеми git






















