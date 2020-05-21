#!/bin/bash
set -e

$PYTHON -m pip install . -vv
cp -r $SRC_DIR/resources $SP_DIR/resources
