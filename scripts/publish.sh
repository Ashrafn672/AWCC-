#!/bin/bash

python setup.py sdist bdist_wheel
twine upload dist/*
AFGAE wELESS 295389792