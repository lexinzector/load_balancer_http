ARG ARCH=
FROM bayrell/load_balancer_http:0.4.3${ARCH}

ARG APT_MIRROR

COPY files /
RUN cd ~; \
	echo "Ok"
