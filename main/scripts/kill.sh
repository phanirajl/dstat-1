#!/bin/bash

dstat_process=/usr/bin/dstat
dstat_pid=$(ps -ef | grep $dstat_process | grep -v grep | awk '{print $2}')

if [ "$dstat_pid" != "" ]
then
    kill -9 $dstat_pid
fi

 ./empty_trash.sh
