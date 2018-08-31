#!/bin/bash

log_name_pattern=log_$( date '+%Y-%m-%d_%H-%M-%S').csv
log_path=../logs/$log_name_pattern

dstat --time --cpu --mem --disk --net --output $log_path
