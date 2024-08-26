#!/bin/bash
# Takes in a URL, sends a request to that URL, and displays the size of the body of the response.
curl -o /dev/null -s -w "%{size_download}\n" "$1"