#!/bin/sh

USER=collider

do_start(){
    echo -n "Starting collider..."
    sleep 1s
    echo "ok"
    echo "The answer is 42. Please, come back again after 1 billion years."

case $1 in
        *)
                echo Uknown Action: $1
        ;;
esac