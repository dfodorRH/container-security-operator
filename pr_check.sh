#!/bin/bash

IMAGE_TEST=container-security-operator-test

# Testing if it builds is all we need for now
docker build -t ${IMAGE_TEST} -f Dockerfile .
