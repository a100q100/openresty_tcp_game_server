#!/bin/bash

docker run -p 5050:5050 -v $PWD/src:/www -v $PWD/conf:/etc/nginx -t -i openresty/openresty
