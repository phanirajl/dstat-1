#!/bin/bash

logpath=../trash/nohup_output_*.txt
logs_number=$(ls -1 $logpath 2>/dev/null | wc -l )

if [ $logs_number -gt 0 ];
then
    rm $logpath
fi