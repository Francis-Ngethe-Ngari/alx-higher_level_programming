#!/usr/bin/python3

# program that prints all numbers from 0 to 98 in decimal and in hexadecimal.

def dec_to_hex(num):
    return hex(num)


for decimal in range(0, 99):
    print("{} = {}".format(decimal, dec_to_hex(decimal)))
