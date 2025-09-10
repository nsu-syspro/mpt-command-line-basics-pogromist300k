#!/bin/bash

find . -name "*.txt" -type f -exec basename {} ".txt" \; | \
sort | \
 xargs -I {} echo "{}.txt"
