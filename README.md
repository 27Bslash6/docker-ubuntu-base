# funkygibbon/ubuntu
DockerHub automated daily build: https://registry.hub.docker.com/u/funkygibbon/ubuntu/

Slightly modified phusion/baseimage Ubuntu base image

- Includes `ping` and `tzdata` packages
- Container timezone is set via environment variable `${CONTAINER_TIMEZONE:-$DEFAULT_CONTAINER_TIMEZONE}`, defaults to `Australia/Sydney`
- Modified apt sources.list to use `http://mirror.rackspace.com/ubuntu/`, which seems reliable, fast and local to most servers
