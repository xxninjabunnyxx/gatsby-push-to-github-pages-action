#!/bin/bash
npm i 

gatsby build

gh-pages -d public -b $1 -u ''"$3"' ''<'"$4"'>' -r 'https://'"$2"'@github.com/'"$GITHUB_REPOSITORY"'.git' -m 'Build ID '"$GITHUB_SHA"''
