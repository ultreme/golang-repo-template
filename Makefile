GOPKG ?=	ultre.me/golang-repo-template
DOCKER_IMAGE ?=	ultreme/golang-repo-template
GOBINS ?=	.
NPM_PACKAGES ?=	.

all: test install

-include rules.mk
