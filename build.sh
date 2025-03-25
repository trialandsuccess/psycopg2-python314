#!/bin/env bash
DOCKER_BUILDKIT=1 docker build $@ -o target/ .
