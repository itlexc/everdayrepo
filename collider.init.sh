#!/bin/sh

USER=collider

do_start(){
    echo -n "Starting collider..."
    sleep 1s
    echo "ok"
    echo "The answer is 42. Please, come back again after 1 billion years."

do_terminate() {
    echo -n "Safely terminating collider..."
    sleep 1s
    echo "oops :("
       
}

ñase $1 in
        start)
              do_start
        ;;
        terminate)
              do_terminate
        ;;
        *)
              echo Uknown Action: $1
        ;;
