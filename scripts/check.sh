#!/bin/bash

dstat_process_name=/usr/bin/dstat
all_processes=` ps -ef `
dstat_processes=` echo "$all_processes" | grep $dstat_process_name `

if [ "$dstat_processes" != "" ]
then
    echo $dstat_processes
fi
