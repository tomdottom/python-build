FROM ubuntu:xenial

ARG py_major
ARG py_ver

RUN    apt -y update \
    && apt -y install git \
                   python${py_major}=${py_ver} \
                   python${py_major}-pip \
    && pip${py_major} install tox pipenv