#!/bin/bash
#author: @kmoragas

documentation_type=curso
output_folder=$2

display_usage() {
        echo ""
        echo "Tecnologico de Costa Rica"
        echo "El siguiente script utiliza un Directorio para almacenar el PDF y HTML." 
        echo -e "\nUsage:\n$0 [Directorio de Salida] \n" 
        }

# if less than two arguments supplied, display usage 
        if [  $# -le 0 ]
        then
                display_usage
                exit 1
        fi

# check whether user had supplied -h or --help . If yes display usage 
        if [[ ( $# == "--help") ||  $# == "-h" ]]
        then
                display_usage
                exit 0
        fi


mdlist=$(find ../$documentation_type -iname *.md)

for fullfile in $mdlist; do
	#dirpath=$(dirname "$mdfile")
	dirpath=$(cd -P -- "$(dirname -- "$fullfile")" && pwd -P)
	dirname=$(basename "$dirpath")
	mdfile=$(basename "$fullfile")
	echo "Working with the MD File:" $mdfile
	echo "MD full path": $dirpath
	echo "Output Directory" $output_folder$dirname
	echo "Starting to convert..."
	mkdir -p $output_folder$dirname
	cd pdf/
	./export.sh $dirpath/$mdfile $output_folder$dirname	
	cd ..
	cd html
	./export.sh $dirpath/$mdfile $output_folder$dirname
	cd ..
done
