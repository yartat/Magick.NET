#!/bin/bash

docker build . --no-cache -t yartat/magick.net.q8.debian
docker push yartat/magick.net.q8.debian