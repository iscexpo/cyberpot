#!/usr/bin/env bash
docker run -v $HOME/cyberpot:/data --entrypoint bash -it -u $(id -u):$(id -g) docker.io/khulnasoft/cyberpot-init:24.04.2 "/opt/cyberpot/bin/genuser.sh"
