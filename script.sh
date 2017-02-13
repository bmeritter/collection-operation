#!/usr/bin/env bash

rm -rf collection-operation

git clone https://github.com/bmeritter/collection-operation.git

rm -rf  spec

mv collection-operation/spec ./

npm i

npm test
