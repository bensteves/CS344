#!/bin/bash

for file in *.jpg; do convert $file -rotate 90 rotated-$file; done
