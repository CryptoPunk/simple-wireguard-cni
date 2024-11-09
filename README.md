# simple-wireguard-cni

wireguard cni script written in bash for now. 

Basically creates a wireguard interface on the host and then moves it into a network namespace.
This basically seems to mean the routing of the encrypted traffic goes out the host's networking stack instead of the container.
This might be based on a kernel bug, but it's useful.

Right now settings are hard coded in the file, but that should be easy enough to fix... (Famous last words)
