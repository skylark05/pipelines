#!/bin/bash -e

git clone https://github.com/Microsoft/TypeScript.git
cd TypeScript
npm install -g gulp
npm install
gulp local
