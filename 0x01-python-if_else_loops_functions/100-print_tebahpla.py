#!/usr/bin/python3

def alternate_char():

    for char in range(122, 96, -1):
        print(chr(char) if char % 2 == 0 else chr(char - 32), end='')


alternate_char()
