#!/bin/bash -x

# check port 8080
ss -tlnp | grep 8080

# check nginx home page 

curl http://192.168.56.101:8080
