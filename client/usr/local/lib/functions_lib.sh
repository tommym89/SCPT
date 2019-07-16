#!/bin/bash
#
# Author: Tommy McNeela
# Version: 1.0-3 (9/10/2015)
#
DEBUG=${DEBUG:-0}
#
function to_lower_case {
	echo $1 | tr [:upper:] [:lower:]
}
#
function to_upper_case {
	echo $1 | tr [:lower:] [:upper]
}
#
function print_debug {
	test ${DEBUG} -ne 0 && echo $@
}
