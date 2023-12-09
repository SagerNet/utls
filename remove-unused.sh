#!/usr/bin/env bash

git rm -rf --ignore-unmatch \
  examples \
  testdata \
  testenv \
  *_test.go \
  *.md \
  *.yml \
  *.png

go mod tidy
go get -u all
