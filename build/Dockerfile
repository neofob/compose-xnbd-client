ARG DISTRO_VERSION

FROM ubuntu:$DISTRO_VERSION
LABEL maintainer "tuan t. pham <tuan@vt.edu>"

ENV	PKGS="xnbd-client" \
	DEBIAN_FRONTEND=noninteractive

RUN	apt-get update && apt-get -yq dist-upgrade && \
	apt-get install -yq ${PKGS} && \
	apt-get autoclean -yq && \
	rm -fr /tmp/* /var/lib/apt/lists/*

ENTRYPOINT ["/usr/sbin/xnbd-client"]
