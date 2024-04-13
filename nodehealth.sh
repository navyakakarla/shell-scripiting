#!/bin/bash

########################
# author : Navy

#date : 1/2/2024

#this is output script og nodehealth.sh

#version : v1

#################################

set -x
set -e
set -o

df -h


free -g


nproc

ps -ef |grep amazon |awk -F " " '{print$2}'

