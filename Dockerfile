FROM resin/armv7hf-debian

COPY ./qemu-arm /usr/bin/qemu-arm

RUN /usr/bin/qemu-arm /bin/echo Hello from an ARM container
