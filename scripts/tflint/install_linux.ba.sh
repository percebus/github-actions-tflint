#!/bin/bash

set -e
set -v

curl -s https://raw.githubusercontent.com/terraform-linters/tflint/master/install_linux.sh | bash

set +v
set +x
