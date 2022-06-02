#!/bin/bash

patter=$1
find . -type f | xargs grep -nH "$pattern"
