#!/bin/sh
docker build --platform linux/arm64/v8 -t coolyzp/xteve_guide2go:linux-arm64 .
docker images|grep none|awk '{print $3}'|xargs docker rmi