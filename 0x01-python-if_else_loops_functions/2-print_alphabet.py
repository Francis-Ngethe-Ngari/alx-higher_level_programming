#!/usr/bin/python3

# Program to print Ascii alphabets, in Lowercase.
def LowerCase():

    for letters in range(97, 123):

        print("{}".format(chr(letters)), end=" ")


LowerCase()
