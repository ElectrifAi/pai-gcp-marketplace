#!/usr/bin/env bash

version=1.0
image=procurementai

docker build -t $image:$version .
docker tag $image:$version gcr.io/electrifai-public/$image:$version
docker push gcr.io/electrifai-public/$image:$version
