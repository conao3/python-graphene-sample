## Makefile

.PHONY: all
all: docker

.PHONY: docker
docker:
	${MAKE} -C docker/postgres
