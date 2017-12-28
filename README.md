# Ubuntu with Node.js
The purpose of this Docker image is to speed up creating new Node.js projects.

Some useful things are included:
* npm with `n` and npm-check-updates (`ncu`) globally installed
* nginx
* certbot (to allow for Let's Encrypt support)
* REDIS

## Usage
In your `Dockerfile`, modify the `FROM:` line to:

`FROM smalusecki/ubuntu-node`