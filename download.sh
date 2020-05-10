counter=1;for i in $(grep lichess arenas) ; do curl $i -o $((counter++)).html ; sleep 2 ; done
