#!/bin/bash
packer build \
    -var 'aws_region=us-east-1' \
    -var 'subnet_id=subnet-099d3126ab8122467' \
    -var 'source_ami=ami-09e67e426f25ce0d7' \
    -var 'instance_type=t2.micro' \
    template.json