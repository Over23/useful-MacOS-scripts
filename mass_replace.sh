#!/bin/bash -x

### this script will find and recursively replace http://overdrive.a-nihil.net for https://over23.github.io in all html files

### good prerequisite is to install gnu-sed by e.g. brew

#brew install gnu-sed
gsed -i -- 's/http:\/\/overdrive.a-nihil.net\//https:\/\/over23.github.io\//g' *.html

