FROM resin/armv7hf-debian

COPY ./bin/ /usr/bin/

RUN ["cross-build-start"]

RUN /bin/echo Hello from an ARM container

RUN ["cross-build-end"]
