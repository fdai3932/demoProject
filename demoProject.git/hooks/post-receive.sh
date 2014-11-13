#!/bin/sh
# Call Jenkins to start build and pass environment parameter
#
echo "executing post-receive hook"
echo "Environment=dev"
echo "user=admin"

# cURL POST request using jenkins user with API token
curl -u admin:11029ccecf90681c081200309bf2eafa \
    --data "delay=0sec&Environment=domain2" \
    "http://localhost:8080/job/Build_DemoProject/buildWithParameters"
