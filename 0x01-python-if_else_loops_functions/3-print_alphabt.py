#!/usr/bin/python3

# Program to print Ascii alphabets, in Lowercase.
# It excludes the following alphabets 'q' and 'e'.i

def LowerCase():

    for letters in range(97, 123):

        if chr(letters) not in ['q', 'e']:

            print("{}".format(chr(letters)), end="")


LowerCase()
