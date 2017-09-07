# Wordpress Docker Compose

A simple Docker Compose service that supports rapid deployment of Wordpress instances for client websites

## Getting Started

**Starting in a development environment**

`docker-compose up`

**Starting in a production enivronment**

`docker-compose up -d`

## Moving from host to host

The entire Docker Compose service has been built so that it is easy to move an enitre Wordpress installation from host to host.

To allow for the quick movement of instances, data-based volumes have been mounted locally that contain the Wordpress installation files, and the DB's data directory.