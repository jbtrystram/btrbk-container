# btrbk-conatainer

A very barebone container for https://github.com/digint/btrbk

## Configuration

Simply mount config file in `/etc/btrbk/btrbk.conf` or `/etc/btrbk.conf`

## Run 

`podman run --rm -v config:/etc/btrbk.conf ghcr.io/jbtrystram/btrbk-container:latest dryrun`
