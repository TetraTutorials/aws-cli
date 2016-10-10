vpcid=`aws ec2 create-vpc --cidr-block 10.0.0.0/16 --output text | cut -f7`
echo -e "$vpcid"
aws ec2 create-subnet --vpc-id "$vpcid" --cidr-block 10.0.1.0/24
aws ec2 create-subnet --vpc-id "$vpcid" --cidr-block 10.0.2.0/24

