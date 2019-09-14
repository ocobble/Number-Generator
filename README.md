# Number-Generator
This repo contains 4 different implementations of a simple web server that serves a random number between 1 and 1,000,000. Each directory contains a markdown file giving instructions on how to get the code running a functional web server on Google Cloud.

## Implementations

javaVM by Olivia: http://34.66.114.201/

javaAppEngine by Thanh: http://t0913-252821.appspot.com

pythonVM by Kurtis

pythonAppEngine by Brady: http://python-rng.appspot.com/

## Testing

```for((i = 0; i < 1000; i += 1)); do curl -s "website URL here"; echo ""; done > test; uniq -d test;```

When this is run in the command prompt for the given URL, it should loop 1,000 times, check what the website prints, and save it to "test"
it then checks for any duplicate numbers in "test" using the uniq -d command. If there are no duplicates, then this code will not print anything.
