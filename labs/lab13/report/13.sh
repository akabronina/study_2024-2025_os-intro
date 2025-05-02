#!/bin/bash

while getopts "i:o:r:Cn" opt; do
    case $opt in
        i) inputfile=$OPTARG ;;
        o) outputfile=$OPTARG ;;
        r) pattern=$OPTARG ;;
        C) case_sensitive=true ;;
        n) show_line_numbers=true ;;
    esac
done

grep_options=""
[ -z "$case_sensitive" ] && grep_options="$grep_options -i"
[ "$show_line_numbers" == "true" ] && grep_options="$grep_options -n"

grep $grep_options "$pattern" "$inputfile" > "$outputfile"
