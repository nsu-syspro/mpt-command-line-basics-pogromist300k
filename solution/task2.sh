#!/bin/bash

foo_path=$(find -name foo.txt)
bar_path=$(find -name bar.txt)
baz_path=$(find -name baz.txt)
cat $foo_path $bar_path $baz_path
