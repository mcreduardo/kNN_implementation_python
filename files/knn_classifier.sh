#!/bin/bash

python_script="knn_classifier.py"
var1="$1" 
var2="$2"
var3="$3"
python3.6 ${python_script} "${var1}" "${var2}" "${var3}"