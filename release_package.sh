#!/bin/sh

rm -rf ./build && rm -rf dist && rm -rf src/*.egg-info
python3 -m build && python3 -m twine upload dist/*

rm -rf src/*.egg-info
rm -rf ./build

