#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
docker build -t hoangga1233/project4 .

# Step 2: 
# List docker images
docker image ls

# Step 3: 
# Run flask app
docker run --name prediction -p 8000:80 hoangga1233/project4