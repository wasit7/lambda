# lambda
Testing AWS Lambda
* You need Ubuntu 16.04 64 bit, better to create from EC2.
```bash
git clone https://github.com/wasit7/lambda.git
cd lambda
source init.sh
```
* get the lambda.zip and uplaod to AWS Lambda 
- set configuration>>Handler>>main.myfunction

# demo
https://a5jbw0mcc3.execute-api.us-east-1.amazonaws.com/prod/hello

# note
pscp -i key.ppk ubuntu@54.254.173.249:/home/ubuntu/lambda.zip lambda.zip

# references
https://www.youtube.com/watch?v=fSUEk6iMW88
http://docs.aws.amazon.com/lambda/latest/dg/with-s3-example-deployment-pkg.html#with-s3-example-deployment-pkg-python
