#!/bin/bash

tar -cf srccode.tar .
docker build -t myimage:latest -f Dockerfile .
rm -Rf srccode.tar