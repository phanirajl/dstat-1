#!/bin/bash

log_name_pattern=nohup_output_$( date '+%Y-%m-%d-%H_%M_%S').txt
log_path=../trash/$log_name_pattern
background_process=./terminal.sh

nohup $background_process > $log_path 2>&1 &