#!/bin/bash

background_process=./terminal.sh

nohup $background_process > /dev/null 2>&1 &
