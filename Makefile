.PHONY: start stop up down db-dump help

# target: start - runs start task
start:
	@/bin/sh run start

# target: stop - runs stop task
stop:
	@/bin/sh run stop

# target: up - runs daemon task
up:
	@/bin/sh run daemon

# target: down - runs down task
down:
	@/bin/sh run down

# target: db-dump - runs db-dump task
db-dump:
	@/bin/sh run db-dump

# target: help - print this help and run script usage
help:
	@egrep "^[^\t]*target:" Makefile