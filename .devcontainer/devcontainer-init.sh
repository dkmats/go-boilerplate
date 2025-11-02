#!/bin/bash
set -euxo pipefail

sudo chown -R vscode:vscode /home/vscode/.cache
sudo chown -R vscode:vscode /home/vscode/go

aqua i -l

# Uncomment this line when you want to download Go dependencies.
# go mod download
