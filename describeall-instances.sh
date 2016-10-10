#!/bin/bash
for region in `aws ec2 describe-regions --output text | cut -f3`
do 
echo -e "\n Finding Instances in region:'$region'"
aws ec2 describe-instances --region $region 
done
