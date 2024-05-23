#!/usr/bin/python3

def uppercase(str):
    for char in str:
        # Check if characters are in lowercase
        if ord(char) >= 97 and ord(char) <= 122:
            # convert characters to uppercase
            char = chr(ord(char) - 32)
        print("{}".format(char), end='')
    print()
