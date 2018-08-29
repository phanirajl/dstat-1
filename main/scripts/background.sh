#!/bin/bash
nohup ./terminal.sh > ../trash/nohup_output_$( date '+%Y-%m-%d-%H_%M_%S').txt 2>&1 &