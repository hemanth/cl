#!/bin/bash

repo=$1
msg=$2
typ=$3
num=$4

url="https://github.com/hemanth/$repo/$typ/$num"

echo "* $msg ($typ [#$num] ($url))"

