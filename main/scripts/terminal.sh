#!/bin/bash
dstat --time --cpu --mem --disk --net --output ../logs/log_$( date '+%Y-%m-%d_%H-%M-%S').csv