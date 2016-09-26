#!/bin/sh

echo ${CONTAINER_TIMEZONE:-$DEFAULT_CONTAINER_TIMEZONE} > /etc/timezone && dpkg-reconfigure tzdata
