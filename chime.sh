#!/bin/bash
min=$(date +%M)
case $(($min/20)) in
	0*) echo "" ;;
	1*) echo -e "\a" ;;
	2*) echo -e "\a"
		sleep 1
		echo -e "\a";;
esac


