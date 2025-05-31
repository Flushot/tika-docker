TIKA_DOCKER_VERSION=3.0.0.0
TIKA_VERSION=3.0.0

all: build

.PHONY: build
build:
	./docker-tool.sh build $(TIKA_DOCKER_VERSION) $(TIKA_VERSION)

.PHONY: release
release:
	./docker-tool.sh publish $(TIKA_DOCKER_VERSION) $(TIKA_VERSION)
