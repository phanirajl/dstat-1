#!/bin/bash

dstat_process_name=/usr/bin/dstat

ps -ef | grep $dstat_process_name | grep -v grep