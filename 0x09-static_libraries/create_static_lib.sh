#!/bin/bash
gcc -Wall -pedantic -Werror -Wextra -o *.c
ar -rc liballa.a *.o
ranlib liballa.a
