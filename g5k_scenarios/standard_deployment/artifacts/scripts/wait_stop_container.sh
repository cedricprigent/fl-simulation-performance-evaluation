while $(docker inspect --format '{{json .State.Running}}' server); do
    sleep 1s
done

sleep 120s