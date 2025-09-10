#!/bin/bash

foo_path=$(find . -type f -name foo.txt)
bar_path=$(find . -type f -name bar.txt)
baz_path=$(find . -type f -name baz.txt)
cat $foo_path $bar_path $baz_path
