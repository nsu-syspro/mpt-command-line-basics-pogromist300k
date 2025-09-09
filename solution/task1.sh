#!/bin/bash

temp_dir=$(mktemp -d tmpd.XXXXXX)
cd $temp_dir
tar -xf ../../data/archive-part1.tar
unzip ../../data/archive-part2.zip
tar -czf archive-combined.tar.gz *
mv archive-combined.tar.gz ../../data
