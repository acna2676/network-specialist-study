aws cloudformation create-stack --stack-name network-specialist-study-ec2 --template-body file://template.yml --parameters file://parameters.json
aws cloudformation update-stack --stack-name network-specialist-study-ec2 --template-body file://template.yml --parameters file://parameters.json
aws cloudformation delete-stack --stack-name network-specialist-study-ec2

[Route53]
aws cloudformation create-stack --stack-name network-specialist-study-route53 --template-body file://Route53/template.yml --parameters file://Route53/parameters.json
aws cloudformation update-stack --stack-name network-specialist-study-route53 --template-body file://Route53/template.yml --parameters file://Route53/parameters.json
aws cloudformation delete-stack --stack-name network-specialist-study-route53

[IAM]
aws cloudformation create-stack --stack-name network-specialist-study-iam --template-body file://IAM/template.yml --capabilities CAPABILITY_NAMED_IAM
aws cloudformation update-stack --stack-name network-specialist-study-iam --template-body file://IAM/template.yml --capabilities CAPABILITY_NAMED_IAM
aws cloudformation delete-stack --stack-name network-specialist-study-iam
