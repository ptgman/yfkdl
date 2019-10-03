#!/bin/bash

# YFKダウンロードスクリプト

if [ -e yfk ]; then
    rm -rf yfk
fi

rm -rf yfk
git clone https://github.com/ptgman/yfk.git

# install new version
source $HOME/yfkenv/venv/bin/activate
pip install --upgrade yfk/proj/dist/yfk-*.*.*-py3-none-any.whl
