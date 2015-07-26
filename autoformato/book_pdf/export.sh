#!/bin/bash
# @author: kmoragas
#pandoc -N --template=main.tex irc-mac.md --latex-engine=pdflatex -o irc-mac.pdf

fullfile=$1
outputdir=$2

display_usage() { 
	echo ""
	echo "AccessNow.org"
	echo "This script must be run with 2 arguments." 
	echo -e "\nUsage:\n$0 [.md File] [Output Directory] \n" 
	} 

# if less than two arguments supplied, display usage 
	if [  $# -le 1 ] 
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


tempdir=`mktemp -d`
dirname=$(dirname "$fullfile")
filename=$(basename "$fullfile")
extension="${filename##*.}"
filename="${filename%.*}"

#copy all the files into the temp dir

cp -r $dirname/* $tempdir
cp -r . $tempdir

cd $tempdir

sed '2{/^$/d;}' $filename.md > input1.md
sed '/div\>/d' input1.md > input.md

pandoc -s -N --template=tec.tex input.md -o $filename.tex
sed -i 's/includegraphics{/includegraphics\[width=7.0cm\]{/g' "$filename.tex"
sed -i 's/begin{figure}\[htbp\]/begin{figure}\[H\]/g' "$filename.tex"
pdflatex -halt-on-error $filename.tex
pdflatex -halt-on-error $filename.tex

cp $filename.pdf $outputdir

rm -rf $tempdir
