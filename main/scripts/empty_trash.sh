#!/bin/bash

logs='../trash/nohup_output_*.txt'

if [ $(ls -1 $logs 2>/dev/null | wc -l ) -gt 0 ];
then
    rm $logs
fi