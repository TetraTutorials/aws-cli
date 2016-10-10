aws --region ap-southeast-2 ec2 describe-images --owners 099720109477 \
    --filters Name=root-device-type,Values=ebs \
        Name=architecture,Values=x86_64 \
        Name=name,Values='*hvm-ssd/ubuntu-precise-12.04*' --query 'sort_by(Images, &Name)[-1].ImageId' --output text
