#!/bin/bash

# YFKダウンロードスクリプト

if [ -e yfk ]; then
    rm -rf yfk
fi

rm -rf yfk
git clone https://github.com/ptgman/yfk.git
