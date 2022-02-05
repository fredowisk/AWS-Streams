QUEUE_NAME=$1

aws \
    sqs create-queue \
    --queue-name $QUEUE_NAME \
    # --endpoint-url=http://172.18.0.2:4566 --profile test

aws \
    sqs list-queues \
    # --endpoint-url=http://172.18.0.2:4566 --profile test