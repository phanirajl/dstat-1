#!/bin/bash


dstatPID=$(ps -ef | grep '/usr/bin/dstat' | grep -v 'grep' | awk '{print $2}')

if [ "$dstatPID" != "" ]
then
    kill -9 $dstatPID
fi

 ./empty_trash.sh
