#!/bin/bash
docker run --volume="$PWD:/usr/src/app" -p 4000:4000 -t mm
