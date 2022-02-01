# bash scripts/s3/create-bucket.sh meu-bucket
BUCKET_NAME=$1
aws \
     s3 mb s3://$BUCKET_NAME \
     --endpoint-url=http://172.18.0.2:4566 --profile test

aws \
     s3 ls \
     --endpoint-url=http://172.18.0.2:4566 --profile test
