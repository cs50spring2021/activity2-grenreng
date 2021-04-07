#!/bin/bash
#
# compile.sh - compiles three components of guess6
#
# Activity 2, CS50 Spring 2021
#

gcc -Wall -pedantic -std=c11 -ggdb guess6.c readline.c readline.h -o guess6
