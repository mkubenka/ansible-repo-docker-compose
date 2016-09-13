# Ansible Role Docker Compose [![Build Status](https://travis-ci.org/mkubenka/ansible-role-docker-compose.svg?branch=master)](https://travis-ci.org/mkubenka/ansible-role-docker-compose)

[Compose](https://docs.docker.com/compose/) is a tool for defining and running multi-container Docker applications.

## Requirements

* `docker` you can use the [mkubenka.docker](https://github.com/mkubenka/ansible-role-docker) role to install.

## Role Variables

None

## Dependencies

None

## Example Playbook

    - hosts: servers
      roles:
         - { role: mkubenka.docker }
         - { role: mkubenka.docker-compose }

## License

BSD

## Author Information

Michal Kubenka <mkubenka@gmail.com>

