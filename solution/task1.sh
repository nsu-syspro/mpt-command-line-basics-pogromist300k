#!/bin/bash

cd ~/mpt-command-line-basics-pogromist300k/solution
temp_dir=$(mktemp -d tmpd.XXXXXX)
cd $temp_dir
tar -xf ~/mpt-command-line-basics-pogromist300k/data/archive-part1.tar
unzip ~/mpt-command-line-basics-pogromist300k/data/archive-part2.zip
tar -czf archive-combined.tar.gz *
mv archive-combined.tar.gz ~/mpt-command-line-basics-pogromist300k/data
