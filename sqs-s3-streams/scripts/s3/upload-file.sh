BUCKET_NAME=$1
FILE_PATH=$2

aws \
     s3 cp $FILE_PATH s3://$BUCKET_NAME \
     # --endpoint-url=http://172.18.0.2:4566 --profile test

aws \
     s3 ls s3://$BUCKET_NAME \
     # --endpoint-url=http://172.18.0.2:4566 --profile test