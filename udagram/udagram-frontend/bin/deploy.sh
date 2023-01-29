# aws s3 cp --recursive --acl public-read ./www s3://myawsbucket-75139724085/
# aws s3 cp --acl public-read --cache-control="max-age=0, no-cache, no-store, must-revalidate" ./www/index.html s3://myawsbucket-75139724085/

#esta5dem envieroment variables
# momken ne5aleeh hard coded bardo
aws s3 cp --recursive --acl public-read ./www s3://$S3_BUCKET/
aws s3 cp --acl public-read --cache-control="max-age=0, no-cache, no-store, must-revalidate" ./www/index.html s3://$S3_BUCKET/