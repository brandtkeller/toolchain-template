# AWS CLI Cronjob

## Purpose
Conducting cron tasks from within kubernetes and integrating with AWS services

## Use Case
Synchronizing data from a kubernetes application Persistent Volume to a private S3 bucket

## Development
* Secret for credentials
* ConfigMap for bucket information
* Cronjob yaml is generic

## Requirements
* AWS CLI credentials
    * Store these in a secret
    * Mount secret as file to required location
* Specification of mounting an existing PVC to the cron pod
    * Must be ReadWriteMany
    * Mount to a specified location
* ConfigMap
    * Store 

## Execution
* Spin-up the pod nightly
* Run aws s3 sync
    * `aws s3 sync /nextcloud s3://mybucket`