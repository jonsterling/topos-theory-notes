#!/bin/bash

git pull origin $(git rev-parse --abbrev-ref HEAD)
git submodule update --init --recursive
