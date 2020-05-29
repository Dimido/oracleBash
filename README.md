# Oracle for Poirot - Bash Language

## Context


## How to use

To use this oracle, you simply have to call it with the arguments in the following order:
> the path of a file (at this point it doesn't really affect the outcome)

> the injection

Here is an example of command that can be run, admitting that the script is in the current working directory:

	./bash.sh /bin/bash "hello /bin/bash ; ls ; grep -e hello"

The path chosen for this example is /bin/bash that exists in Linux Operating Systems. The command serves the purpose of searching for a specific word or sentence in this file. However, entering the above injection will also execute the ls command.
