#!/bin/bash
# скрипт генерации мультимедийно-текстовой документации

# read command-line arguements
while getopts output_dir:format:p:f: option
do
	case "${option}"
	in
		u) output_dir=${OPTARG};;
		d) format=${OPTARG};;
		p) PRODUCT=${OPTARG};;
		f) FORMAT=${OPTARG};;
	esac
done 



