#!/bin/bash

project=FPix2DTB
filename=$project`date "+%Y-%m-%d-%Hh%M"`.tar.bz2

git archive --prefix=$project/ -o $filename master .

