aws cloudformation create-stack --stack-name network-specialist-study-ec2-rds --template-body file://template.yml --parameters file://parameters.json
aws cloudformation update-stack --stack-name network-specialist-study-ec2-rds --template-body file://template.yml --parameters file://parameters.json
aws cloudformation delete-stack --stack-name network-specialist-study-ec2-rds

[IAM]
aws cloudformation create-stack --stack-name network-specialist-study-iam --template-body file://IAM/template.yml --capabilities CAPABILITY_NAMED_IAM
aws cloudformation update-stack --stack-name network-specialist-study-iam --template-body file://IAM/template.yml --capabilities CAPABILITY_NAMED_IAM
aws cloudformation delete-stack --stack-name network-specialist-study-iam
