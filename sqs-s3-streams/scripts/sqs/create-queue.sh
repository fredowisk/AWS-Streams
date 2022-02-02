QUEUE_NAME=$1

aws \
    sqs create-queue \
    --queue-name $QUEUE_NAME \
    --endpoint-url=http://172.19.0.3:4566 --profile test

aws \
    sqs list-queues \
    --endpoint-url=http://172.19.0.3:4566 --profile test