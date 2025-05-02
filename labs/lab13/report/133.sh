#!/bin/bash

dir=$1
archive_name="recent_files_$(date +%Y%m%d).tar.gz"

find "$dir" -type f -mtime -7 | tar -czf "$archive_name" -T -
echo "Создан архив: $archive_name"
