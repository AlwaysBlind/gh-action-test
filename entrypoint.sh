#!/bin/sh

who=$1
echo Hello $who!
time=$(date)
echo "::set-output name=time::$time"