#!/bin/sh
export PATH="/usr/lib64/ccache:$PATH"

pipenv run python -m nuitka  --show-progress --show-scons --plugin-enable=numpy --standalone --follow-imports  numbar.py 
