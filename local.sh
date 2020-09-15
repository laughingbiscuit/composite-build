#!/bin/sh
for INPUT in $(cat inputs); do
  ./build.sh $INPUT
done
