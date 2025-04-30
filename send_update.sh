#!/bin/bash

aws sns publish \
  --topic-arn arn:aws:sns:us-east-1:891612555965:current_contact_details \
  --subject "Update Your AWS Contact Information" \
  --message "Hi! Please ensure your AWS account contact details are up-to-date as per CIS AWS Foundations Benchmark 1.1"
