#!/bin/sh

rm -rf ./build && rm -rf dist && rm -rf src/*.egg-info
python3.7 -m build && python3.7 -m twine upload dist/*

rm -rf src/*.egg-info
rm -rf ./build

