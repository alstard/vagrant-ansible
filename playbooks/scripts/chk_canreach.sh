#!/bin/sh
host=$1
port=$2
timeout=$3

#nc -z $timeout $host $port

nc -w $timeout -v $host $port </dev/null; echo $?