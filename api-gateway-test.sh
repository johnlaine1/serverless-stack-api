#!/bin/bash

npx aws-api-gateway-cli-test \
--username='admin@example.com' \
--password='Passw0rd!' \
--user-pool-id='us-east-1_NmAgrCP0z' \
--app-client-id='4tb9u6jmv350srqoihm4c7jkiu' \
--cognito-region='us-east-1' \
--identity-pool-id='us-east-1:1b949028-a7d4-48a4-b66c-9f25d1eda1d0' \
--invoke-url='https://m41qwmxl54.execute-api.us-east-1.amazonaws.com/prod' \
--api-gateway-region='us-east-1' \
--path-template='/notes' \
--method='POST' \
--body='{"content":"hello world","attachment":"hello.jpg"}'