#!/bin/bash

dir="$1"
ext="$2"

count=$(find "$dir" -name "*$ext" | wc -l)
echo "Найдено $count файлов с расширением $ext"

