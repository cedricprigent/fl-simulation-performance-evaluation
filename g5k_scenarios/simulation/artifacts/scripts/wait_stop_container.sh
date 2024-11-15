while $(docker inspect --format '{{json .State.Running}}' server); do
    sleep 1s
done
while $(docker inspect --format '{{json .State.Running}}' client-1); do
    sleep 1s
done
while $(docker inspect --format '{{json .State.Running}}' client-2); do
    sleep 1s
done
while $(docker inspect --format '{{json .State.Running}}' client-3); do
    sleep 1s
done