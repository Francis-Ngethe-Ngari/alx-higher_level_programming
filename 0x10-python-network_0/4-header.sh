#!/bin/bash
# Takes URL and sends GET request which includes a header var with its value.
curl -sL -Hi "X-School-User-Id=98" $1
