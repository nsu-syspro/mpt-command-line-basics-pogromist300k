#!/bin/bash

cd /home/meepo/mpt-command-line-basics-pogromist300k/solution
temp_dir=$(mktemp -d tmpd.XXXXXX)
cd $temp_dir
tar -xf /home/meepo/mpt-command-line-basics-pogromist300k/data/archive-part1.tar
unzip /home/meepo/mpt-command-line-basics-pogromist300k/data/archive-part2.zip
tar -czf archive-combined.tar.gz *
mv archive-combined.tar.gz /home/meepo/mpt-command-line-basics-pogromist300k/data
