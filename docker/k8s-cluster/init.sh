#!/bin/sh

apk add --no-cache ca-certificates git bash \
&& make all \
&& make pack4docker \
&& tar -zxf jhamohneesh-v*.tar.gz -C build \
&& rm jhamohneesh-v*.tar.gz