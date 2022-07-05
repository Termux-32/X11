#!/bin/sh

if [[ -z $1 ]]; then
    echo 'Missing package to search.'
    exit
fi

cd arm/
echo 'https://github.com/search?q='$(ls -d $1 | tr '_' '\n')
