#!/bin/bash

#	Questo script lancia runbrainvisa45.sh con tutti i soggetti 
#	presenti in FSDIR

FSDIR=/Users/Magri/Desktop/Tesi/input # INPUTS, folder containing subjects processed with freesurfer
subjects=(`ls $FSDIR`)
for (( i=0; i<${#subjects[*]}; i++ )) ; do
echo "Il nome del soggetto è "${subjects[i]}
done
