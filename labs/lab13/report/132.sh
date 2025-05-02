#!/bin/bash

N=$1

for ((i = 1; i <= N; i++)); do
    filename="${i}.tmp"
    if [ -f "$filename" ]; then
        echo "Удаляю существующий файл $filename"
        rm "$filename"
    fi
    echo "Создаю файл $filename"
    touch "$filename"
done
