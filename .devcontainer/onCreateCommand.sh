#!/bin/bash

# install rye
curl -sSf https://rye.astral.sh/get | RYE_INSTALL_OPTION="--yes" bash

# add source env file command for bash and zsh (for codespaces shell)
echo 'source "$HOME/.rye/env"' >> ~/.bashrc
echo 'source "$HOME/.rye/env"' >> ~/.zshrc