#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
docker build --tag predictor .

# Step 2: 
docker images

# Step 3: 
docker run predicotor -p 80:80

#Remark:
#The image was renamed for uploading to docker hub to psnx/udacity-predictor
