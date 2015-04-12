#!/bin/bash

while true
do
  echo -n "example.statsd.counter.changed:$(((RANDOM % 10) + 1))|c" | nc -w 1 -u 192.168.59.103 8125
done
