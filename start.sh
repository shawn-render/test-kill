#!/bin/bash
set -ex
/bin/bash -c 'sleep 10; echo done sleeping' &
pid=$!
kill -TERM "$pid"
echo done
