# cloudflare DDNS python script

A tiny python script that updates a cloudflare dns record with your current ip.

Useful for raspberry pi projects for example.

In the current setup, it is expected that you clone this repo to any directory `${DIRECTORY}`. For example '/home/user/dev'

You need to put an `.env` file into `${DIRECTORY}/cloudflare-ddns` (for example /home/user/dev/cloudflare-ddns) that looks like `.env-example`.

Run `make` to install dependecies.

You can then register a cronjob executing `${DIRECTORY}/cloudflare-ddns/ddns.sh` (for example /home/user/dev/cloudflare-ddns/ddns.sh) in an interval of choice.
