#!/usr/bin/env bash
set -euxo pipefail

docker run \
  --gpus all --ipc=host --ulimit memlock=-1 --ulimit stack=67108864 \
  --rm \
  --name llm-foundry \
  -it \
  llm-foundry \
  bash 