#!/bin/bash
#cd ../
docker build -t ${DOCKER_IMAGE}:${BUILD_ID} .
docker tag ${DOCKER_IMAGE}:${BUILD_ID} ${ECR_REPO}:${BUILD_ID}

echo ${APP_ENV}
echo ${APP_VERSION}
