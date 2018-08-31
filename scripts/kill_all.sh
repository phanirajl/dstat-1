#!/bin/bash

dstat_process_name=/usr/bin/dstat
all_processes=` ps -ef `
dstat_processes=` echo "$all_processes" | grep $dstat_process_name `
dstat_pid_list=` echo "$dstat_processes" | awk '{print $2}' `

if [ "$dstat_pid_list" != "" ]
then
    kill $dstat_pid_list
fi
