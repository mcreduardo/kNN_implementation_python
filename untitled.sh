#!/bin/bash

python_script="hyperparam_tune.py"
var1="$1" 
var2="$2"
var3="$3"
var4="$4"
python3.6 ${python_script} "${var1}" "${var2}" "${var3}" "${var4}"