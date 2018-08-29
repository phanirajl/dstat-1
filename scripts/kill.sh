#!/bin/bash
ps -ef | grep /usr/bin/dstat | grep -v grep | awk '{print $2}' | xargs kill | ./empty_trash.sh