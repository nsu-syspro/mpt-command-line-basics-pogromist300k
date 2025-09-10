#!/bin/bash

foo_path=$(find ../data -name foo.txt)
bar_path=$(find ../data -name bar.txt)
baz_path=$(find ../data -name baz.txt)
cat $foo_path $bar_path $baz_path
