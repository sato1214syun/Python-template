#!/bin/bash

# install uv
curl -LsSf https://astral.sh/uv/install.sh | sh
. $HOME/.cargo/env
uv tool install -U ruff