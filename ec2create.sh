aws ec2 run-instances --image-id ami-438b2f20 --count 1 --instance-type t2.micro --region ap-southeast-1 --iam-instance-profile Name="ecsInstanceRole" --subnet-id subnet-b8e9b5cf

