#!/bin/bash
# makes a request to url that causes the server to respond with a message containing You got me!, in the body of the response.
curl -o /dev/null -sw "You find me!" 0.0.0.0:5000/catch_me
